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
                // check distance to destination
                if (npcNavMeshAgent.remainingDistance <= 1.5f)
                {
                    navState = NavigationState.AT_DEST;
                    npcNavMeshAgent.isStopped = true; // stop agent
                }
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
    IDLE
}