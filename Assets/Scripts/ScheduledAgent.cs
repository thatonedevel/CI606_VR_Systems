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
                        // check the queue - are we in queueing distance and is the queue not full?
                        if (!targetVendor.isQueueFull && targetVendor.GetComponent<AActivityStand>().IsCustomerInQueueingDistance(gameObject) && !isInQueue)
                        {
                            // change nav state to queueing, navigate to back of queue
                            navState = NavigationState.QUEUEING;
                            isInQueue = true;
                            targetVendor.AddCustomerToQueue(gameObject);
                            npcNavMeshAgent.SetDestination(targetVendor.GetMemberQueuePosition(gameObject));
                        }
                        else if (!targetVendor.IsCustomerInQueueingDistance(gameObject) && !isInQueue)
                        {
                            // navigate to the back of the queue
                            trueDestination = agentSchedule[scheduleIndex].destinationTransform;
                            npcNavMeshAgent.SetDestination(targetVendor.GetBackOfQueuePosition());
                        }
                        else
                        {
                            navState = NavigationState.WANDERING;
                        }
                    }
                }
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
        if (other.gameObject.CompareTag("VenueStand"))
        {
            navState = NavigationState.AT_DEST;
            isInQueue = false;
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
    IDLE
}