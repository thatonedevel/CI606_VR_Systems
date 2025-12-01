using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;
using UnityEngine.Rendering;

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

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        if (npcNavMeshAgent is null)
        {
            npcNavMeshAgent = GetComponent<NavMeshAgent>();
        }

        // subscribe to events
        AActivityStand.OnCustomerLeftStand += MoveInQueueListener;
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
        switch (navState)
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
                NavigateToBackOfQueue();
                break;
            case NavigationState.QUEUEING:
                break;

            case NavigationState.WANDERING:
                Wander();
                break;
            default:
                break;
        }
        CheckNextScheduleItem();
    }

    // listener for finished being served
    public void FinishedAtStandListener(GameObject customer)
    {
        if (customer == gameObject)
        {
            Debug.Log("Customer was served");
            // move to random position
            navState = NavigationState.WANDERING;
            targetVendor = null;
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

    private void Wander()
    {
        // wondering - move to a location, pick a random direction, then move
        npcNavMeshAgent.enabled = true;

        // check distance to target
        if (npcNavMeshAgent.remainingDistance <= distanceThreshold)
        {
            // at target, pick random direction
            int randomX = Random.Range(-10, 10);
            int randomZ = Random.Range(-10, 10);
            Vector3 randomDirection = new Vector3(randomX, 0, randomZ);

            // check if random direction is valid on navmesh
            var dest = transform.position + randomDirection;

            if (npcNavMeshAgent.CalculatePath(dest, new NavMeshPath()))
            {
                // it's a valid path
                npcNavMeshAgent.SetDestination(dest);
            }
        }
    }

    private void CheckNextScheduleItem()
    {
        if (scheduleIndex + 1 >= agentSchedule.Count)
            return;

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
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("VenueStand") && navState == NavigationState.QUEUEING)
        {
            navState = NavigationState.AT_DEST;
            isInQueue = false;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        // check if we hit an entry / exit trigger
        if (other.CompareTag("EntryTrigger"))
        {
            Debug.Log("Left entry trigger");
            RemoveLayerFromName("Entrance");
            AddLayerFromName("Exit");
            // recalc path with current dest.
            npcNavMeshAgent.SetDestination(npcNavMeshAgent.destination);
        }
        else if (other.CompareTag("ExitTrigger"))
        {
            Debug.Log("Left exit trigger");
            RemoveLayerFromName("Exit");
            AddLayerFromName("Entrance");
            // recalc path with current dest.
            npcNavMeshAgent.SetDestination(npcNavMeshAgent.destination);
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

    private void NavigateToBackOfQueue()
    {
        if (targetVendor is null)
        {
            navState = NavigationState.WANDERING;
            return;
        }

        // is queue full?
        if (targetVendor.isQueueFull)
        {
            navState = NavigationState.WANDERING;
            return;
        }

        // check if we need to update dest (which happens if other agents join the queue first)
        if (npcNavMeshAgent.destination != targetVendor.GetBackOfQueuePosition())
        {
            // update destination to back of queue
            npcNavMeshAgent.SetDestination(targetVendor.GetBackOfQueuePosition());
        }

        // check distance to back of queue
        if (Vector3.Distance(transform.position, targetVendor.GetBackOfQueuePosition()) <= npcNavMeshAgent.stoppingDistance)
        {
            // stop here and enter queue state
            navState = NavigationState.QUEUEING;
        }
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