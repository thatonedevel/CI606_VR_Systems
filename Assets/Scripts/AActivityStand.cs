using UnityEngine;
using System.Collections.Generic;

public abstract class AActivityStand : MonoBehaviour
{
    private List<GameObject> customerQueue = new List<GameObject>();
    public GameObject currentCustomer { get; protected set; } = null;
    public int maxQueueLength = 10; // maximum number of customers allowed in the queue

    public bool isServingCustomer { get; protected set; } = false; // flag used to check if units in queue can move forward



    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("NPC") || other.gameObject.CompareTag("Player"))
        {
            currentCustomer = other.gameObject;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("NPC") || other.gameObject.CompareTag("Player"))
        {
            customerQueue.Remove(other.gameObject);
            currentCustomer = null;
            isServingCustomer = false;
        }
    }

    public void AddCustomerToQueue(GameObject customer)
    {
        if (!customerQueue.Contains(customer))
        {
            customerQueue.Add(customer);
        }
    }
}