using UnityEngine;

public class VenueExit : MonoBehaviour
{
    // Navigable object that destroys agents on detection

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("NPC"))
        {
            Destroy(gameObject);
        }
    }
}
