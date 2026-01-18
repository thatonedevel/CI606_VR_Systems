using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.XR.Interaction.Toolkit.Interactors;

//Learned from this tutorial
//https://youtu.be/Au8w_6qZxT8?si=FgaEufYu8mmbpEJx
public class MT_TeleportationActivator : MonoBehaviour
{
   //Takes in the teleportinteractor and the action which is made to activate it
    public XRRayInteractor teleportInteractor;
    public InputActionProperty teleportActivatorAction;
    
    
    void Start()
    {
        //On start disables the teleport object by default. No constant ray
        teleportInteractor.gameObject.SetActive(false);

        //This is the event which listens to the action performered. 
        //In simple it activates when the button is pressed
        teleportActivatorAction.action.performed += Action_performed;
    }
    //Added from this tutorial for consistancey: https://youtu.be/IVkQL-ECeN4?si=EiH7lQxJtdntwOTg
    private void OnDestroy()
    {
        teleportActivatorAction.action.performed -= Action_performed;
    }

    //So when it is performed it sets the object to true
    private void Action_performed(InputAction.CallbackContext obj)
    {
        teleportInteractor.gameObject.SetActive(true);
    }

    
    void Update()
    {
        //On update when the button is released it sets the object to false, basicly checks if the action/this button was 
        //released this frame
        if (teleportActivatorAction.action.WasReleasedThisFrame())
        {
            teleportInteractor.gameObject.SetActive(false);
        }
    }
}
