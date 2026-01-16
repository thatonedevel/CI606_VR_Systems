using UnityEngine;

public class DebugClock : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created

    // clock so reference
    [SerializeField] private ClockData clockData;

    // Update is called once per frame
    void Update()
    {
        // get the current game world time & write it to the so
        int minutes = GameClock.Singleton.GetGameWorldTimeMinutes();
        int hours = GameClock.Singleton.GetGameWorldTimeHours();

        clockData.SetTime(hours, minutes);
    }
}
