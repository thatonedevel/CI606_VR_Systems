using UnityEngine;

public class GameClock : MonoBehaviour
{
    public static GameClock Singleton;

    private float zeroTime = 0;

    [SerializeField] private int startingHour = 11;

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

    public float GetRealWorldTime()
    {
        // returns the world time in milliseconds, using real time for scale
        return Time.time - zeroTime;
    }

    public int GetGameWorldTimeHours()
    {
        // returns the world's hour time, where 1 game hour = 10 real minutes
        return (int)(GetRealWorldTime() / (1000 * 60 * 60)) * 6 + startingHour;
    }

    public int GameGameWorldTimeMinutes()
    {
        // returns the world's minute time, where 1 game minute = 10 real seconds
        return (int)(GetRealWorldTime() / (1000 * 60)) * 10 % 60;
    }

    public void ResetClock()
    {
        zeroTime = Time.time;
    }

    public float ConvertGameTimeToRealTime(int hours, int minutes=0)
    {
        float realHours = hours - startingHour;

        float realMS = realHours / (60 * 60) * 1000;

        realMS += (minutes / 60f) * 10 * 1000;

        return realMS;
    }
}

[System.Serializable]
public class GameTimeData
{
    public int hours;
    public int minutes;


    private float realTimeMS = 0;

    public GameTimeData(int hours, int minutes=0)
    {
        this.hours = hours;
        this.minutes = minutes;

        realTimeMS = GameClock.Singleton.ConvertGameTimeToRealTime(hours, minutes);
    }
}