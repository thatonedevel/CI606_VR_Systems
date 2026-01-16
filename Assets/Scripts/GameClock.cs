using UnityEditorInternal;
using UnityEngine;
using System;

public class GameClock : MonoBehaviour
{
    public static GameClock Singleton;

    public static event Action OnClockStarted;

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
            OnClockStarted?.Invoke();
        }
    }

    public float GetRealWorldTime()
    {
        // returns the world time in seconds, using real time for scale
        return Time.time - zeroTime;
    }

    public int GetGameWorldTimeHours()
    {
        // returns the world's hour time, where 1 game hour = 10 real minutes
        return (int)(Mathf.Floor(GetRealWorldTime() / 600) + startingHour);
    }

    public int GetGameWorldTimeMinutes()
    {
        // returns the world's minute time, where 1 game minute = 10 real seconds
        return (int)Time.time / 10;
    }

    public void ResetClock()
    {
        zeroTime = Time.time;
        OnClockStarted?.Invoke();
    }

    public float ConvertGameTimeToRealTime(int hours, int minutes=0)
    {
        int realHours = hours - startingHour;

        int realMS = realHours * 600;

        realMS += minutes * 10;

        return realMS;
    }
}

[System.Serializable]
public class GameTimeData
{

    // internal values set from inspector
    [SerializeField] private int hours;
    [SerializeField] private int minutes;

    private float realTimeMS = 0;

    public GameTimeData()
    {
        GameClock.OnClockStarted += ClockStartListener;
    }

    public GameTimeData(int hours, int minutes)
    {
        GameClock.OnClockStarted += ClockStartListener;

        this.hours = hours;
        this.minutes = minutes;
    }

    public void ClockStartListener()
    {
        realTimeMS = GameClock.Singleton.ConvertGameTimeToRealTime(hours, minutes);
    }

    public float GetRealTime()
    {
        return realTimeMS;
    }

    public void SetTime(int newHours, int newMinutes)
    {
        hours = newHours; 
        minutes = newMinutes;

        realTimeMS = GameClock.Singleton.ConvertGameTimeToRealTime(hours, minutes);
    }

    public void SetHours(int newHours)
    {
        hours = newHours;

        realTimeMS = GameClock.Singleton.ConvertGameTimeToRealTime(hours, minutes);
    }

    public void SetMinutes(int newMinutes)
    {
        minutes = newMinutes;

        realTimeMS = GameClock.Singleton.ConvertGameTimeToRealTime(hours, minutes);
    }

    public int[] GetGameTime()
    {
        int[] timeArr = new int[2];

        timeArr[0] = hours;
        timeArr[1] = minutes;

        return timeArr;
    }
}