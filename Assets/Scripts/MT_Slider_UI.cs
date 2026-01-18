using TMPro;
using UnityEditor.VersionControl;
using UnityEngine;
using UnityEngine.UI;

//This tutorial has been used to set up the sliders ui: https://youtu.be/FMy5ixxBlYw?si=S-s9eUJmYUD1kfL9
public class MT_Slider_UI : MonoBehaviour
{
    [SerializeField] public TextMeshProUGUI sizeText;
    [SerializeField] private Slider sizeSlider;
    [SerializeField] public TextMeshProUGUI volumeText;
    [SerializeField] private Slider volumeSlider;
    //The object which will be scaled
    //Chnage to VR player as scaling the root was messing with the position as well
    [SerializeField] private Transform rootPlayer; 

    //Basicly this is the scale multiplayer. Should be at 50% default size 1,1,1
    //At max the player can be 3 times bigger
    //The smallest player can be is the 0.2, 0.2, 0.2 
    //If the default had diffrent values the multiplayer would be diffrent, but as all the numbers are the same
    //no need to worru about it
    [Header("Scale range. Multipliers: Default)")]
    //Basicly 20% size at slider 0
    [SerializeField] private float minMultiplier = 0.2f;
    //Basicly 300% size at slider 100
    [SerializeField] private float maxMultiplier = 3.0f;

    
    

    //To store the default size 
    private Vector3 defaultScale = new Vector3(1,1,1);

    private float multiplier = 0;

    private void Start()
    {
        //The Size Code
        //it gets the local scale of the object, which is relative to the parent object
        //Official docs: https://docs.unity3d.com/6000.3/Documentation/ScriptReference/Transform-localScale.html
        defaultScale = rootPlayer.localScale; 
        //So it sets it to default
        ChangeSize();
        //The volume has no functionality so far only text
        ChangeTextVolume();
    }

   
    
    public void ChangeSize()
    {
        //slider.value is the value of the slider, public which means it can be accesed without any methods
        //https://docs.unity3d.com/560/Documentation/ScriptReference/UI.Slider-value.html
        //f at the end of the number is used because sizeSlider is float, and it is better this way
        //ensures that the numbers are floats

        //Below 50 it scales up to normal size, so that 50 is the default size 1,1,1
        if (sizeSlider.value <= 50f)
        {
            //zeroToOneSizeProggreser is basicly how far from the maximum, example at 50 it would reach it, at 25 it will be be exactly half way
            //It will display it from 0 to 1, normalizied
            float zeroToOneSizeProggreser = sizeSlider.value / 50f; //Basicly  0 to 50 will be between 0 and 1
            //1f here is the maximum, minMultipler is 0.2, so maximum value you will get depends on zeroToOneSizeProgresion
            //Range: 0.2 (smallest) to 1.0 (normal size) .
            //formular for the multiplier:
                //a + (b - a) * t is the same as this Mathf.Lerp(a, b, t)
                //  minMultiplier(0.2) + (1f - minMultiplier(0.2)) * zeroToOneSizeProggreser(anywhere between 0 and 1)
            //The official documentation for Mathf.Lerp
                //https://docs.unity3d.com/6000.3/Documentation/ScriptReference/Mathf.Lerp.html
            multiplier = Mathf.Lerp(minMultiplier, 1f, zeroToOneSizeProggreser);
        }
        //Above 50 it scales up beyhond normal size, it will go beyhond 1,1,1 all the way to 3,3,3
        else
        {
            //In this case the 50 is substracted so the it goes from 51 to 1 again, 50 to 0, etc
            float zeroToOneSizeProggreser = (sizeSlider.value - 50f) / 50f; //Basicly  50 to 100 will be between 0 and 1
            //In this case the minium value is the normal size, and max is 3. 
            //1.0 (normal size) to 3.0 (biggest size)
            multiplier = Mathf.Lerp(1f, maxMultiplier, zeroToOneSizeProggreser);
        }
        //Thi sets the size of the player, as the scale should be 1 * anyNumber(nozero) = anyNumber so it will basicly become the multiplier
        rootPlayer.localScale = defaultScale * multiplier;
        sizeText.text = ("" + sizeSlider.value);
    }

    public void ChangeTextVolume()
    {
        volumeText.text = ("" + volumeSlider.value);
    }

}

