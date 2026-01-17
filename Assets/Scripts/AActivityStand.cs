using System;
using UnityEngine;
using System.Collections.Generic;
using UnityEngine.AI;

// partial implementation for stand objects
// TODO: add derivative classes for player interaction at stands
public class AActivityStand : MonoBehaviour
{
    [SerializeField] private List<GameObject> customerQueue = new List<GameObject>();


    [Header("Queue Settings")]
    public int maxQueueLength = 10; // maximum number of customers allowed in the queue
    public float queueSpacing = 1.1f; // spacing between customers in the queue, public so it can be adjusted in inspector
    public int servingCapacity = 1;

    public int servingCount { get; protected set; } = 0;

    [Header("Debug / Queriable Data")]
    public bool isServingCustomer { get; protected set; } = false; // flag used to check if units in queue can move forward
    public GameObject currentCustomer { get; protected set; } = null;
    public bool isQueueFull { get; protected set; } = false;

    [SerializeField] private bool m_isQueueFull = false;

    // events
    public static event Action<AActivityStand> OnCustomerLeftStand;
    public static event Action<GameObject> OnFinishedServingCustomer;

    // customer timing
    private float customerServeStartTime = -1f;
    [SerializeField] private float customerServingDuration = 5f;
    [SerializeField] private Transform ExitPosition;

    // queueing positions for agents
    [SerializeField] private List<Vector3> queuePositions = new();

    private void Start()
    {
        queuePositions = CalculateQueuePositions();
    }

    private void Update()
    {
        m_isQueueFull = isQueueFull;

        if (isServingCustomer)
        {
            //Debug.Log("Serving customer, start time: " +  customerServeStartTime);
            if (customerServeStartTime != -1 && (Time.time >= (customerServeStartTime + customerServingDuration)))
            {
                // finished serving customer, fire event
                Debug.Log("Stand: Finished service");
                OnFinishedServingCustomer?.Invoke(currentCustomer);
                customerServeStartTime = -1;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Detected object");
        if (other.gameObject.CompareTag("NPC") || other.gameObject.CompareTag("Player"))
        {
            Debug.Log("Seving NPC");
            currentCustomer = other.gameObject;
            isServingCustomer = true;
            servingCount++;
            customerServeStartTime = Time.time;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("NPC") || other.gameObject.CompareTag("Player"))
        {
            customerQueue.Remove(other.gameObject);
            currentCustomer = null;
            isServingCustomer = false;
            servingCount--;

            // check if queue has space
            isQueueFull = customerQueue.Count < maxQueueLength;
            OnCustomerLeftStand?.Invoke(this);
            isServingCustomer = false;

            if (other.gameObject.CompareTag("NPC"))
            {
                other.GetComponent<ScheduledAgent>().ClearQueueFlag();
            }

            Debug.Log("STAND: Customer left");
        }
    }

    public void AddCustomerToQueue(GameObject customer)
    {
        if (!customerQueue.Contains(customer))
        {
            customerQueue.Add(customer);

            isQueueFull = customerQueue.Count == maxQueueLength;
        }
    }

    public Vector3 GetMemberQueuePosition(GameObject customer)
    {
        // should be called after queue is updated
        int index = customerQueue.IndexOf(customer);
        Vector3 newDestination = Vector3.zero;

        if (index != -1)
        {
            newDestination = queuePositions[index];
        }

        return newDestination;
    }

    public bool IsCustomerInQueueingDistance(GameObject customer)
    {
        float maxDist = queueSpacing * (maxQueueLength + 1);
        return Vector3.Distance(customer.transform.position, transform.GetChild(0).position) <= maxDist;
    }

    public bool IsCustomerInQueueingDistance(float distance)
    {
        // override
        return distance <= queueSpacing * (maxQueueLength + 1);
    }

    public Vector3 GetBackOfQueuePosition()
    {
        return transform.GetChild(0).position + (transform.forward * queueSpacing * customerQueue.Count);
    }

    public int GetMemberPositionNumber(GameObject customer)
    {
        return customerQueue.IndexOf(customer);
    }

    public Vector3 GetLocationExit()
    {
        return ExitPosition.position;
    }

    public virtual Vector3 GetServingPosition()
    {
        return transform.GetChild(0).position;
    }

    public int GetQueueSize()
    {
        return customerQueue.Count;
    }

    public int GetMaxQueueSize()
    {
        return maxQueueLength;
    }

    public bool CanAgentMoveToQueuePos(GameObject agent)
    {
        // check agent is in the queue
        if (!customerQueue.Contains(agent))
            return false;

        // are they at position 0?
        int agentPos = customerQueue.IndexOf(agent);

        if (agentPos == 0 && Vector3.Distance(agent.transform.position, queuePositions[0]) <= 0.1f)
        {
            // at front of queue
            return false;
        }
        else
        {
            // not at front of queue
            // get destination
            Vector3 dest = GetMemberQueuePosition(agent);

            // check if it's navigable
            // use a raycast from agent position to queue position to check
            // calculate length of relative vector between points
            RaycastHit[] hits = { };
            
            Vector3 rcDirection = new Vector3(dest.x - agent.transform.position.x,
                agent.transform.position.y, dest.z - agent.transform.position.y);

            Physics.RaycastNonAlloc(agent.transform.position, rcDirection.normalized, hits, rcDirection.magnitude);

            // loop through the hit data, check if we hit an agent or player
            for (int hitIndex = 0; hitIndex < hits.Length; hitIndex++)
            {
                if (hits[hitIndex].collider.CompareTag("NPC") || hits[hitIndex].collider.CompareTag("Player"))
                {
                    return false;
                }
            }

            return true;
        }
    }

    public bool RemoveMemberFromQueue(GameObject member)
    {
        return customerQueue.Remove(member);
    }

    private List<Vector3> CalculateQueuePositions()
    {
        Vector3 startingPosition = transform.position + (transform.forward * 4);

        List<Vector3> positions = new();

        for (int i = 0; i < maxQueueLength; i++)
        {
            Vector3 posOffset = transform.forward * i * queueSpacing;
            positions.Add(startingPosition + posOffset);
        }

        return positions;
    }
}