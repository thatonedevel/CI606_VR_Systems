using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;

public class AgentNavigation : MonoBehaviour
{
    private bool atTarget = false;
    private int patrolIndex = 0;

    [Header("Navigation Info")]
    [SerializeField] private NavMeshAgent agent;
    [SerializeField] private List<Transform> patrolPoints = new List<Transform>();
    [SerializeField] private float distanceThreshold = 1.0f;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        agent.SetDestination(patrolPoints[patrolIndex].position);
    }

    // Update is called once per frame
    void Update()
    {
        // for now, default to patrolling behaviour
        AgentPatrol();
    }

    // functions used for modelling state behaviour
    void AgentPatrol()
    {
        // check distance between agent and target point
        atTarget = (transform.position - agent.destination).magnitude <= distanceThreshold;

        if (atTarget)
        {
            // increment target point index
            patrolIndex = patrolIndex >= patrolPoints.Count ? 0 : patrolIndex + 1;

            Debug.Log("New Patrol Target index: " + patrolIndex);
            // set new target point
            agent.SetDestination(patrolPoints[patrolIndex].position);
            atTarget = false;
        }
    }
}

public enum NPCStates
{
    IDLE,
    TALKING,
    DISCRETE_TARGET,
    WANDERING,
    PATROLLING
}