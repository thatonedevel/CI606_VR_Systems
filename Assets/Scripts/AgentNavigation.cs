using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;

public class AgentNavigation : MonoBehaviour
{
    private bool atTarget = false;
    private int patrolIndex = 0;
    private float idleStartTime = 0.0f;
    private bool isIdle = false;


    [Header("Navigation Info")]
    [SerializeField] private NavMeshAgent agent;
    [SerializeField] private List<Transform> patrolPoints = new List<Transform>();
    [SerializeField] private float distanceThreshold = 1.0f;
    [SerializeField] private float idleDuration = 5.0f;

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

    void Idle()
    {
        if (!isIdle)
        {
            // agent is not idle yet
            // disable navigation
            agent.enabled = false;
            // set idle start time
            idleStartTime = Time.time;
            isIdle = true;
        }
        else
        {
            // check if idle duration is elapsed
            if (Time.time - idleStartTime >= idleDuration)
            {
                // move to another state
                agent.enabled = true;
                isIdle = false;
            }
        }
    }

    void Wander()
    {
        // wondering - move to a location, pick a random direction, then move
        agent.enabled = true;

        // check distance to target
        if ((agent.destination - transform.position).magnitude <= distanceThreshold)
        {
            // at target, pick random direction
            int randomX = Random.Range(-10, 10);
            int randomZ = Random.Range(-10, 10);
            Vector3 randomDirection = new Vector3(randomX, 0, randomZ);

            // check if random direction is valid on navmesh
            var dest = transform.position + randomDirection;

            if (agent.CalculatePath(dest, new NavMeshPath()))
            {
                // it's a valid path
                agent.SetDestination(dest);
            }
        }
    }

    void ManageStates()
    {
        // logic for managing states here
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