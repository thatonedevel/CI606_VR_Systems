using System;
using UnityEngine;

public class VenueExit : MonoBehaviour
{
    // Navigable object that destroys agents on detection

    public static event Action OnAgentDestroyed;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("NPC"))
        {
            Destroy(gameObject);
        }
    }
}
