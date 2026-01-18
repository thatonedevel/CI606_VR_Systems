using UnityEngine;

[CreateAssetMenu(fileName = "ClockData", menuName = "Scriptable Objects/ClockData")]
public class ClockData : ScriptableObject
{
    // binding data for the debug clock
    public int hours;
    public int minutes;

    public string hoursFormatted = "00";
    public string minutesFormatted = "";

    public void SetTime(int newHours, int newMinuets)
    {
        hours = newHours;
        minutes = newMinuets;

        // make a formatted string for each one

        string tmpHr = hours.ToString();
        string tmpMin = minutes.ToString();

        if (tmpHr.Length == 1)
            tmpHr = "0" + tmpHr;

        if (tmpMin.Length == 1)
            tmpMin = "0" + tmpMin;

        hoursFormatted = tmpHr;
        minutesFormatted = tmpMin;
    }
}
