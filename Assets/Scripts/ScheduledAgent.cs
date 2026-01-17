using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;
using System.Data.Common;

public class ScheduledAgent : MonoBehaviour
{
    [Header("Object Reeferences")]
    [SerializeField] private NavMeshAgent npcNavMeshAgent;

    [Header("Navigation Data")]
    [SerializeField] private List<ScheduleDestination> agentSchedule = new List<ScheduleDestination>();
    [SerializeField] private int scheduleIndex = -1;
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
    [SerializeField] private bool isMoving = true;
    private bool homeTime = false;
    private bool atStand = false;

    private GameObject exitObj = null;

    private Vector3 lastVendorExit = Vector3.zero;

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

        // don't set an initial destination - that means it wont work
    }

    // Update is called once per frame
    void Update()
    {
        if (npcNavMeshAgent.hasPath)
        {
            Debug.Log("Is current path stale: " + npcNavMeshAgent.isPathStale);
            Debug.Log("Is the agent stopped? " + npcNavMeshAgent.isStopped);
        }
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

        if (homeTime)
        {
            nodeCompletedSuccessfully = GoHomeSubtree();
        }

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
            
            
        }    

        if (nodeCompletedSuccessfully)
        {
            Debug.Log("AGENT " + name + " Running subtree: Wander");
            nodeCompletedSuccessfully = Wander();
            Debug.Log("AGENT " + name + " completed subtree: Wander with success status: " + nodeCompletedSuccessfully);
        }
            
    }



    // listener for finished being served
    public void FinishedAtStandListener(GameObject customer)
    {
        Debug.Log("FinishedAtStandListener called");

        Debug.Log("Customer that was served:" +  customer);

        Debug.Log("Attached customer:" + gameObject);

        if (gameObject.Equals(customer)) // comparison should be valid but doesn't work????
        {
            Debug.Log("AGENT " + name + " was served");
            // set the flag to leave the current stand
            finishedAtStand = true;
            atStand = false;

            npcNavMeshAgent.isStopped = false;

            // navigate to the stand exit from here
            NavigateToLocation(lastVendorExit, true);
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
        // queue check bc i messed up the behaviour tree and im a bit lazy to fix it
        if (isInQueue)
            return false;

        // wondering - move to a location, pick a random direction, then move

        // use radius of 10m
        Vector3 randomDest = transform.position + new Vector3(Random.Range(-wanderRadius, wanderRadius), transform.position.y, Random.Range(-wanderRadius, wanderRadius));

        return NavigateToLocation(randomDest);
    }

    private bool CheckNextScheduleItem()
    {
        /* check if we need to go to our next destination
         * takes priority over other logic
         * get next location
         * predict time needed based on straight line distance + time constant */

        // if the index is invalid fail
        if (scheduleIndex >= agentSchedule.Count - 1)
            return false;

        float timeNeeded = Vector3.Distance(transform.position, agentSchedule[scheduleIndex + 1].destinationTransform.position) / npcNavMeshAgent.speed;
        
        Debug.Log("Time needed to get to destination: " +  timeNeeded);


        var currHr = GameClock.Singleton.GetGameWorldTimeHours();
        var currMin = GameClock.Singleton.GetGameWorldTimeMinutes();


        // check if we are within the time needed threshold

        Debug.Log("Estimated arrival time for next destination:" + Time.time + timeNeeded);
        Debug.Log("Desired arrival time: " + agentSchedule[scheduleIndex + 1].desiredArrivalTime.GetRealTime());

        // this method of time checking doesn't seem to work
        /*
        if (Time.time + timeNeeded >= agentSchedule[scheduleIndex + 1].desiredArrivalTime.GetRealTime())
        {
            Debug.Log("Moving to next item in schedule");
            scheduleIndex++;
            navState = NavigationState.NAVIGATING;

            // check the tag
            Debug.Log("Current dest tag: " + agentSchedule[scheduleIndex].destinationTransform.tag);
            Debug.Log("Current dest name: " + agentSchedule[scheduleIndex].destinationTransform.gameObject.name);

            // check if the transform is the child of an activity stand
            if (agentSchedule[scheduleIndex].destinationTransform.CompareTag("ServiceTransform"))
            {
                Debug.Log("Destination transform belongs to a vendor stand");
                targetVendor = agentSchedule[scheduleIndex].destinationTransform.parent.GetComponent<AActivityStand>();
            }
            else
            {
                targetVendor = null;
            }
        }

        return true; */

        // use game time since its easier to work with
        int currentHour = GameClock.Singleton.GetGameWorldTimeHours();
        int currentMin = GameClock.Singleton.GetGameWorldTimeMinutes();

        // get time the agent is meant to be at next location
        int[] nextLocationTime = agentSchedule[scheduleIndex + 1].desiredArrivalTime.GetGameTime();

        if (currentHour >= nextLocationTime[0] && currentMin >= nextLocationTime[1])
        {
            // get ready to go to the next location - increment the schedule index & update target vendor

            Debug.Log("Moving to next item in schedule");
            scheduleIndex++;

            // check if transform is a service transform - if it is, then we're going to a vendor
            if (agentSchedule[scheduleIndex].destinationTransform.CompareTag("ServiceTransform"))
            {
                Debug.Log("Destination is part of a vendor");
                targetVendor = agentSchedule[scheduleIndex].destinationTransform.GetComponentInParent<AActivityStand>();
                lastVendorExit = targetVendor.GetLocationExit();
            }
            else
            {
                targetVendor = null;
            }
        }

        return true;
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
        {
            Debug.Log("Target vendor is null");
            return false;
        }
            

        if (targetVendor.isServingCustomer)
            if (targetVendor.currentCustomer != gameObject)
                return false;

        // duration check - have we been at the location long enough
        if (finishedAtStand)
        // go to exit
        {
            Debug.Log("Going to stand exit");
            atStand = false;
            npcNavMeshAgent.isStopped = false;
            return NavigateToExit();
        }
            

        return false;
    }


    private bool NavigateToExit()
    {
        /*
        // get target vendor's location
        if (targetVendor is null)
            return false;

        Vector3 pos = targetVendor.GetLocationExit();

        Debug.Log("Exit position: " + pos);

        return NavigateToLocation(pos, true);*/


        // had to do a dirty hack because the above didn't work for some reason????

        npcNavMeshAgent.enabled = false;
        transform.position = new Vector3(targetVendor.GetLocationExit().x, transform.position.y, targetVendor.GetLocationExit().z);

        // re enable navmesh and fix the layers
        npcNavMeshAgent.enabled = true;
        npcNavMeshAgent.ResetPath();
        npcNavMeshAgent.isStopped = false;

        // update layers
        RemoveLayerFromName("Exit");
        AddLayerFromName("Entrance");

        return true;
    }

    private bool NavigateToLocation(Vector3 destination, bool goingToExit = false)
    {
        bool canNav = npcNavMeshAgent.SetDestination(destination);

        if (goingToExit)
        {
            Debug.Log("did nav path calculate: " + canNav);
            Debug.Log("Assigned dest: " + npcNavMeshAgent.destination);
            Debug.Log("Path status: " + npcNavMeshAgent.pathStatus);
        }

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

        Debug.Log("target vendor isnt null");

        // check we're in a queue
        if (!isInQueue)
            return false;

        Debug.Log("queue flag is set properly");

        // check queue position
        if (targetVendor.GetMemberPositionNumber(gameObject) == 0)
        {
            Debug.Log("agent is at front of queue");
            // check there is space for the customer
            if (targetVendor.servingCount < targetVendor.servingCapacity) // failed here
            {
                Debug.Log("Checking for customer space");
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
            Debug.Log("Running second selector branch");
            // check if the queue space ahead is empty
            if (!targetVendor.CanAgentMoveToQueuePos(gameObject))
            {
                //npcNavMeshAgent.isStopped = true;
                return false;
            }

            Debug.Log("Moving to queue position at: " + targetVendor.GetMemberQueuePosition(gameObject));
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
        Debug.Log("Schedule update check: checking to see if agent has path");
        // check if we're currently moving to a scheduled location
        if (npcNavMeshAgent.hasPath)
        {
            Debug.Log("Schedule update check: agent has path. checking if destination is in the schedule");
            if (CheckScheduleForLocation(npcNavMeshAgent.destination))
            {
                Debug.Log("Schedule update check: agent is already moving to a scheduled position");
                return false; // already moving to schedule pos
            }
                
        }

        // don't try to update the schedule if we are in a queue
        if (isInQueue)
            return false;

        // check if we're at the end of the schedule
        Debug.Log("Schedule update check: Checking if we're at the end of the schedule");
        if (!CheckNextScheduleItem())
        {
            Debug.Log("Schedule update check: we're at the end of the schedule");
            homeTime = true;
            return false;
        }

        Debug.Log("Navigating to next item on schedule");
        return NavigateToLocation(agentSchedule[scheduleIndex].destinationTransform.position);
    }

    // subtree for checking if we need to join a queue
    private bool QueueCheckSubtree()
    {
        // fail if we're already in a queue
        if (isInQueue)
            return false;

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

    private bool GoHomeSubtree()
    {
        if (!homeTime)
            return true;

        if (exitObj is null)
        {
            // search for the venue exit
            exitObj = GameObject.FindGameObjectWithTag("VenueExit");

            if (exitObj is null)
                return false;
        }

        // navigate to the exit
        // force reset agent

        npcNavMeshAgent.ResetPath();
        npcNavMeshAgent.enabled = true;

        return NavigateToLocation(exitObj.transform.position, true);
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
    public Vector3 destinationVector = Vector3.zero;

    public ScheduleDestination(int hour, int minute, Transform destination)
    {
        desiredArrivalTime = new GameTimeData(hour, minute);
        destinationTransform = destination;
        destinationVector = destination.position;
    }
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