using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;
using UnityEngine.Rendering;
using TreeEditor;
using UnityEngine.Events;

public class ScheduledAgent : MonoBehaviour
{
    [Header("Object Reeferences")]
    [SerializeField] private NavMeshAgent npcNavMeshAgent;

    [Header("Navigation Data")]
    [SerializeField] private List<ScheduleDestination> agentSchedule = new List<ScheduleDestination>();
    [SerializeField] private int scheduleIndex = 0;
    [SerializeField] private NavigationState navState = NavigationState.WANDERING;
    [SerializeField] private float distanceThreshold = 1f;
    [SerializeField] private float timeConstant; // time constant, seconds
    [SerializeField][Tooltip("Maximum Radius to use when choosing a random destination")] private float wanderRadius = 10f;

    // true destination if the agent has to queue
    private Transform trueDestination;
    private bool isInQueue = false;
    // reference to the stand instance if agent is going to a vendor
    [SerializeField] private AActivityStand targetVendor;

    [SerializeField] private bool printQueueInfo = false;

    [Header("Layer Settings")]
    [SerializeField] private List<string> layersToEnableOnStart = new List<string>();
    [SerializeField] private List<string> layersToDisableOnStart = new List<string>();

    private List<int> removedRuntimeNavLayers = new(); // list to track modifications to the layers to
    private List<int> addedRuntimeNavLayers = new(); // prevent the layer masks from getting fucked up

    // queue movement stuff
    private bool isMovingToPointInQueue = false;
    private Vector3 pointInQueueToMoveTo = Vector3.zero;


    // flags used for the behaviour tree
    private bool finishedAtStand = false;
    private bool isMoving = true;
    private bool homeTime = false;
    private bool atStand = false;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        // make sure radius is a positive value
        wanderRadius = Mathf.Abs(wanderRadius);

        if (npcNavMeshAgent is null)
        {
            npcNavMeshAgent = GetComponent<NavMeshAgent>();
        }

        // subscribe to events
        //AActivityStand.OnCustomerLeftStand += MoveInQueueListener;
        AActivityStand.OnFinishedServingCustomer += FinishedAtStandListener;

        // go through the layer lists and enable / disable the specified layers

        for (int i = 0; i < layersToDisableOnStart.Count; i++) 
        {
            npcNavMeshAgent.areaMask -= 1 << NavMesh.GetAreaFromName(layersToDisableOnStart[i]);
            removedRuntimeNavLayers.Add(NavMesh.GetAreaFromName(layersToDisableOnStart[i]));
        }

        for (int i = 0; i < layersToEnableOnStart.Count; i++)
        {
            npcNavMeshAgent.areaMask += 1 << NavMesh.GetAreaFromName(layersToEnableOnStart[i]);
            addedRuntimeNavLayers.Add(NavMesh.GetAreaFromName(layersToEnableOnStart[i]));
        }
    }

    // Update is called once per frame
    void Update()
    {
        /*switch (navState)
        {
            case NavigationState.AT_DEST:
                break;

            case NavigationState.NAVIGATING:
                // check if the target destination is an activity stand
                if (agentSchedule[scheduleIndex].destinationTransform.parent is not null)
                {
                    var potentialStand = agentSchedule[scheduleIndex].destinationTransform.parent.gameObject;
                    // transform is a child
                    if (potentialStand.CompareTag("VenueStand"))
                    {
                        targetVendor = potentialStand.GetComponent<AActivityStand>();
                        if (targetVendor is null)
                        {
                            navState = NavigationState.WANDERING;
                        }
                        // is the queue not full?
                        if (!targetVendor.isQueueFull)
                        {
                            // start navigating to the back of the queue
                            npcNavMeshAgent.SetDestination(targetVendor.GetBackOfQueuePosition());
                            navState = NavigationState.GOING_TO_BACK_OF_QUEUE;
                        }
                    }
                }
                break;

            case NavigationState.GOING_TO_BACK_OF_QUEUE:
                // check back of queue position
                //NavigateToBackOfQueue();
                break;
            case NavigationState.QUEUEING:
                //CheckIfAtFrontOfQueue();
                //HandleAgentQueuing();
                break;
            case NavigationState.WANDERING:
                Wander();
                break;
            default:
                break;
        }
        //MoveToQueuePoint();
        CheckNextScheduleItem();*/

        // cycle through the subtrees
        // use this to check success from the executed subtree
        bool nodeCompletedSuccessfully = false;

        // this looks super ugly but its what we have to do lol
        nodeCompletedSuccessfully = UpdateMovementStatus();

        // rest run under if statement checks
        if (!nodeCompletedSuccessfully)
        {
            Debug.Log("AGENT " + name + " Running subtree: Receiving customer service");
            nodeCompletedSuccessfully = AtCustomerServiceSubtree();
            Debug.Log("AGENT " + name + " completed subtree: Receiving customer service with success status: " + nodeCompletedSuccessfully);
            Debug.Log("atStand value:" + atStand);
        }

        // check if we're still being served
        // if not then we can go into the selector
        Debug.Log("AGENT " + name + " Running subtree: Checking schedule for destination update");
        ScheduleCheckSubtree();
        // always succeeds
        nodeCompletedSuccessfully = true;
        Debug.Log("AGENT " + name + " completed subtree: Checking schedule for destination update with success status: " + nodeCompletedSuccessfully);

        // selector branch set
        if (nodeCompletedSuccessfully)
        {
            

            //if (!nodeCompletedSuccessfully)
            //{
                Debug.Log("AGENT " + name + " Running subtree: Queueing");
                nodeCompletedSuccessfully = QueueSubtree();
                Debug.Log("AGENT" + name + " completed subtree: Queuing with success status: " + nodeCompletedSuccessfully);
            //}
            
            if (!nodeCompletedSuccessfully)
            {
                Debug.Log("AGENT " + name + " Running subtree: Checking to join queue");
                nodeCompletedSuccessfully = QueueCheckSubtree();
                Debug.Log("AGENT " + name + " completed subtree: Checking to join queue with success status: " + nodeCompletedSuccessfully);
            }
            
            //if (!nodeCompletedSuccessfully)
            //{
            //    Debug.Log("AGENT " + name + " Running subtree: Checking for schedule end");
            //    nodeCompletedSuccessfully = CheckIfAtEndOfSchedule();
            //    Debug.Log("AGENT " + name + " completed subtree: Checking for schedule end with success status: " + nodeCompletedSuccessfully);
            //}
            
            if (!nodeCompletedSuccessfully)
            {
                Debug.Log("AGENT " + name + " Running subtree: Wander");
                nodeCompletedSuccessfully = Wander();
                Debug.Log("AGENT " + name + " completed subtree: Wander with success status: " + nodeCompletedSuccessfully);
            }
        }    

        
            
    }



    // listener for finished being served
    public void FinishedAtStandListener(GameObject customer)
    {
        if (customer == gameObject)
        {
            Debug.Log("AGENT " + name + " was served");
            // set the flag to leave the current stand
            finishedAtStand = true;
            atStand = false;
        }
    }

    public void MoveInQueueListener(AActivityStand source)
    {
        // called when we can move forward in the queue
        if (targetVendor is null)
        {
            navState = NavigationState.WANDERING;
            return;
        }
        else if (source != targetVendor)
        {
            return;
        }

        if (printQueueInfo)
            Debug.Log("Moving forward in queue");
        Vector3 nextPos = targetVendor.GetMemberQueuePosition(gameObject);
        npcNavMeshAgent.SetDestination(nextPos);
    }

    private bool Wander()
    {
        // wondering - move to a location, pick a random direction, then move

        // use radius of 10m
        Vector3 randomDest = transform.position + new Vector3(Random.Range(-wanderRadius, wanderRadius), transform.position.y, Random.Range(-wanderRadius, wanderRadius));

        // is it navigable?
        if (!npcNavMeshAgent.CalculatePath(randomDest, new NavMeshPath()))
            return false;

        // it is navigable, go to the point
        return NavigateToLocation(randomDest);
    }

    private bool CheckNextScheduleItem()
    {
        if (scheduleIndex + 1 >= agentSchedule.Count)
        {
            // at end of schedule, go home
            homeTime = true;
            // set destination to venue exit
            
            NavigateToLocation(FindNearestExit());
            return true;
        }

        /* check if we need to go to our next destination
         * takes priority over other logic
         * get next location
         * predict time needed based on straight line distance + time constant */
        float timeNeeded = Vector3.Distance(transform.position, agentSchedule[scheduleIndex + 1].destinationTransform.position) / npcNavMeshAgent.speed + timeConstant;

        // check if we are within the time needed threshold
        if (Time.time + (timeNeeded * 1000) >= agentSchedule[scheduleIndex + 1].desiredArrivalTime.GetRealTime())
        {
            Debug.Log("Moving to next item in schedule");
            scheduleIndex++;
            navState = NavigationState.NAVIGATING;

            // check if the transform is the child of an activity stand
            if (agentSchedule[scheduleIndex].destinationTransform.CompareTag("ServiceTransform"))
            {
                targetVendor = agentSchedule[scheduleIndex].destinationTransform.parent.GetComponent<AActivityStand>();
            }
            else
            {
                targetVendor = null;
            }

            return true;
        }

        return false;
    }

    private void OnTriggerExit(Collider other)
    {
        // check if we hit an entry / exit trigger
        if (other.CompareTag("EntryTrigger"))
        {
            //Debug.Log("Left entry trigger");
            RemoveLayerFromName("Entrance");
            AddLayerFromName("Exit");
            // recalc path with current dest.
            NavigateToLocation(npcNavMeshAgent.destination);
        }
        else if (other.CompareTag("ExitTrigger"))
        {
            //Debug.Log("Left exit trigger");
            RemoveLayerFromName("Exit");
            AddLayerFromName("Entrance");
            // recalc path with current dest.
            NavigateToLocation(npcNavMeshAgent.destination);
        }
    }

    // helper functions to enable / disable masks
    private void AddLayerFromName(string layerName)
    {
        // get layer index
        int layerIndex = NavMesh.GetAreaFromName(layerName);
        // check if we haven't already added it
        if (!addedRuntimeNavLayers.Contains(layerIndex))
        {
            npcNavMeshAgent.areaMask += 1 << layerIndex; // take 1, shift to the left by the index amt of digits (radiantboy, 2021)
            // add to added runtime layers
            addedRuntimeNavLayers.Add(layerIndex);
            // if it exists in the removed list, remove it from there
            if (removedRuntimeNavLayers.Contains(layerIndex))
                removedRuntimeNavLayers.Remove(layerIndex);
        }
    }

    private void RemoveLayerFromName(string layerName)
    {
        // get layer index
        int layerIndex = NavMesh.GetAreaFromName(layerName);

        if (!removedRuntimeNavLayers.Contains(layerIndex))
        {
            npcNavMeshAgent.areaMask -= 1 << layerIndex; // take 1 shift to left by index amount (radiantboy, 2021 https://discussions.unity.com/t/area-mask-nav-mesh-agent-changing-by-code/783157/3)
            removedRuntimeNavLayers.Add(layerIndex);

            // if it exists in the other list, remove it from there
            if (addedRuntimeNavLayers.Contains(layerIndex))
                addedRuntimeNavLayers.Remove(layerIndex);
        }      
    }

    // subtree no1
    private bool AtCustomerServiceSubtree()
    {
        // check if we're being served
        if (targetVendor is null)
            return false;

        if (targetVendor.isServingCustomer)
            if (targetVendor.currentCustomer != gameObject)
                return false;

        // duration check - have we been at the location long enough
        if (finishedAtStand)
        // go to exit
        {
            Debug.Log("Going to stand exit");
            atStand = false;
            return NavigateToExit();
        }
            

        return false;
    }


    private bool NavigateToExit()
    {
        // get target vendor's location
        if (targetVendor is null)
            return false;

        var pos = targetVendor.GetLocationExit();

        return NavigateToLocation(pos);
    }

    private bool NavigateToLocation(Vector3 destination)
    {
        bool canNav = npcNavMeshAgent.SetDestination(destination);
        if (canNav)
        {
            isMoving = true;
            npcNavMeshAgent.isStopped = false;
            return true;
        }
        else
        {
            isMoving = false;
            npcNavMeshAgent.isStopped = true;
            return false;
        }
    }

    // subtree no2
    private bool QueueSubtree()
    {
        bool runSelectorBranch2 = false;

        if (targetVendor is null)
            return false;

        // check we're in a queue
        if (!isInQueue)
            return false;

        // check queue position
        if (targetVendor.GetMemberPositionNumber(gameObject) == 0)
        {
            // check there is space for the customer
            if (targetVendor.servingCount > targetVendor.servingCapacity)
            {
                // tell the agent to navigate to the serving spot
                if (!NavigateToLocation(targetVendor.GetServingPosition()))
                    runSelectorBranch2 = true;
            }
            else
            {
                runSelectorBranch2 = true;
            }
        }
        else
        {
            runSelectorBranch2 = true;
        }

        // check if we need to run the second stage of the selector branch
        if (runSelectorBranch2)
        {
            // check if the queue space ahead is empty
            if (!targetVendor.CanAgentMoveToQueuePos(gameObject))
            {
                npcNavMeshAgent.isStopped = true;
                return false;
            }

            // navigate to queue pos
            npcNavMeshAgent.isStopped = false;
            isInQueue = false;
            atStand = true;
            finishedAtStand = false;
            // remove self from queue
            targetVendor.RemoveMemberFromQueue(gameObject);
            return NavigateToLocation(targetVendor.GetMemberQueuePosition(gameObject));
        }

        return false;
    }

    // subtree for updating schedule
    private bool ScheduleCheckSubtree()
    {
        // check if we're currently moving to a scheduled location
        if (CheckScheduleForLocation(npcNavMeshAgent.destination))
            return false; // already moving to schedule pos

        if (!CheckNextScheduleItem())
            return false;

        return NavigateToLocation(agentSchedule[scheduleIndex].destinationTransform.position);
    }

    // subtree for checking if we need to join a queue
    private bool QueueCheckSubtree()
    {
        // check distance to schedule dest
        NavMeshPath path = new NavMeshPath();
        npcNavMeshAgent.CalculatePath(agentSchedule[scheduleIndex].destinationTransform.position, path);

        float distance = CalculatePathLength(path);

        // check if the distance to the 
        if (targetVendor is null)
            return false;

        if (!targetVendor.IsCustomerInQueueingDistance(distance))
            return false;

        // check that queue has space
        if (targetVendor.isQueueFull)
            return false;

        // navigate to back of queue
        // reserve the space and navigate to back
        Debug.Log("Joining Queue");
        targetVendor.AddCustomerToQueue(gameObject);
        isInQueue = true;

        return NavigateToLocation(agentSchedule[scheduleIndex].destinationTransform.position);
    }

    // schedule end check subtree
    private bool CheckIfAtEndOfSchedule()
    {
        if (scheduleIndex < agentSchedule.Count)
            return false;

        // TODO: IMPLEMENT EXIT LOCATION
        return NavigateToLocation(FindNearestExit());
    }

    private bool CheckScheduleForLocation(Vector3 pos)
    {
        // check if the position is in the schedule
        bool found = false;

        for (int i = 0; i < agentSchedule.Count; i++)
        {
            if (agentSchedule[i].destinationTransform.position == pos)
            {
                found = true;
                break;
            }
        }

        return found;
    }

    private float CalculatePathLength(NavMeshPath path)
    {
        float totalLength = 0;
        // loop through each waypoint and calculate the distance from the relative vectors
        for (int i = 0; i < path.corners.Length; i++)
        {
            // check path corners are above a specific amount
            if (path.corners.Length < 1)
                return Vector3.Distance(transform.position, path.corners[0]);

            if (i == 0)
            {
                // first waypoint - calculate distance as between this and current location
                totalLength += Vector3.Distance(path.corners[i], transform.position);
            }
            else
            {
                // part way through the path
                totalLength += Vector3.Distance(path.corners[i], path.corners[i - 1]);
            }
        }

        return totalLength;
    }

    private Vector3 FindNearestExit()
    {
        // TODO: PROPER IMPLEMENTATION
        Vector3 nearestExit = Vector3.zero;
        return nearestExit;
    }

    private bool UpdateMovementStatus()
    {
        if (isMoving)
        {
            // check in range to currrent destination
            if (Vector3.Distance(transform.position, npcNavMeshAgent.destination) <= distanceThreshold)
            {
                isMoving = false;
                return false;
            }

            return true;
        }

        return false;
    }
}

[System.Serializable]
public class ScheduleDestination
{
    public Transform destinationTransform;
    public GameTimeData desiredArrivalTime;
}

public enum NavigationState
{
    AT_DEST,
    NAVIGATING,
    QUEUEING,
    WANDERING,
    GOING_TO_BACK_OF_QUEUE,
    IDLE
}