using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;

public class ScheduledAgent : MonoBehaviour
{
    [Header("Object Reeferences")]
    [SerializeField] private NavMeshAgent npcNavMeshAgent;

    [Header("Other")]
    [SerializeField] private List<ScheduleDestination> agentSchedule = new List<ScheduleDestination>();
    [SerializeField] private int scheduleIndex = 0;
    [SerializeField] private NavigationState navState = NavigationState.NAVIGATING;

    // true destination if the agent has to queue
    private Transform trueDestination;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        if (npcNavMeshAgent is null)
        {
            npcNavMeshAgent = GetComponent<NavMeshAgent>();
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
                    if (potentialStand.CompareTag("ActivityStand"))
                    {
                        // check the queue - are we in queueing distance and is the queue not full?
                        if (!potentialStand.GetComponent<AActivityStand>().isQueueFull && potentialStand.GetComponent<AActivityStand>().IsCustomerInQueueingDistance(gameObject))
                        {
                            // change nav state to queueing, navigate to back of queue
                            navState = NavigationState.QUEUEING;
                            potentialStand.GetComponent<AActivityStand>().AddCustomerToQueue(gameObject);
                            npcNavMeshAgent.SetDestination(potentialStand.GetComponent<AActivityStand>().GetMemberQueuePosition(gameObject));
                        }
                        else if (!potentialStand.GetComponent<AActivityStand>().IsCustomerInQueueingDistance(gameObject))
                        {
                            // navigate to the back of the queue
                            trueDestination = agentSchedule[scheduleIndex].destinationTransform;
                            npcNavMeshAgent.SetDestination(potentialStand.GetComponent<AActivityStand>().GetBackOfQueuePosition());
                        }
                        else
                        {
                            // queue is full, go do something else
                            // TODO: add to this once map is added
                        }
                    }
                }
                break;

            case NavigationState.QUEUEING:
                break;

            default:
                break;
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
    IDLE
}