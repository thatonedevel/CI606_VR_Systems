using UnityEngine;
using UnityEngine.InputSystem;

//Tutorials
//https://www.youtube.com/watch?v=exc-73Mna3A&list=PLpEoiloH-4eM15HYUXK_2a6rldDDx8FcF&index=6
//https://www.youtube.com/watch?v=0ui37G8R0UY&list=PLpEoiloH-4eM15HYUXK_2a6rldDDx8FcF&index=2

public class MT_AnimateHandOnInput : MonoBehaviour
{

    public InputActionProperty triggerValue;
    public InputActionProperty gripValue;

    public Animator handAnimator; 

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        float trigger = triggerValue.action.ReadValue<float>();
        float grip = gripValue.action.ReadValue<float>();

        handAnimator.SetFloat("Trigger", trigger);
        handAnimator.SetFloat("Grip", grip);
    }
}
