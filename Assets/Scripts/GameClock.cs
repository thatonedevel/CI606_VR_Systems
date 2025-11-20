using UnityEngine;

public class GameClock : MonoBehaviour
{
    public static GameClock Singleton;

    private float zeroTime = 0;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        // check an instance doesn't already exist
        if (Singleton != null)
        {
            Destroy(gameObject);
        }
        else
        {
            Singleton = this;
            // set zero time
            zeroTime = Time.time;
        }
    }

    public float GetWorldTime()
    {
        return Time.time - zeroTime;
    }

    public void ResetClock()
    {
        zeroTime = Time.time;
    }
}
