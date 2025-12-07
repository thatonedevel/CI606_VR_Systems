using System;
using UnityEngine;
using System.Collections.Generic;

// partial implementation for stand objects
// TODO: add derivative classes for player interaction at stands
public class AActivityStand : MonoBehaviour
{
    private List<GameObject> customerQueue = new List<GameObject>();


    [Header("Queue Settings")]
    public int maxQueueLength = 10; // maximum number of customers allowed in the queue
    public float queueSpacing = 1.1f; // spacing between customers in the queue, public so it can be adjusted in inspector
    public int servingCapacity = 1;

    public int servingCount { get; protected set; } = 1;

    [Header("Debug / Queriable Data")]
    public bool isServingCustomer { get; protected set; } = false; // flag used to check if units in queue can move forward
    public GameObject currentCustomer { get; protected set; } = null;
    public bool isQueueFull { get; protected set; } = false;

    // events
    public static event Action<AActivityStand> OnCustomerLeftStand;
    public static event Action<GameObject> OnFinishedServingCustomer;

    // customer timing
    private float customerServeStartTime = -1f;
    [SerializeField] private float customerServingDuration = 5f;
    [SerializeField] private Transform ExitPosition;
    // bo

    private void Update()
    {
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
            Debug.Log("Detected NPC");
            currentCustomer = other.gameObject;
            isServingCustomer = true;
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

            // check if queue has space
            isQueueFull = customerQueue.Count < maxQueueLength;
            OnCustomerLeftStand?.Invoke(this);
            isServingCustomer = false;
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

        // check if not at front of queue
        if (index != 0)
        {
            newDestination = transform.GetChild(0).position + (transform.forward * queueSpacing * index);
        }
        else
        {
            newDestination = transform.GetChild(0).position; // stand dest position
        }

        return newDestination;
    }

    public bool IsCustomerInQueueingDistance(GameObject customer)
    {
        float maxDist = queueSpacing * (maxQueueLength + 1);
        return Vector3.Distance(customer.transform.position, transform.GetChild(0).position) <= maxDist;
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

    public virtual void GetServingPosition()
    {

    }

    public int GetQueueSize()
    {
        return customerQueue.Count;
    }


}