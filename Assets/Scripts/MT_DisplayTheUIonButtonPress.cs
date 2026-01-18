using UnityEngine;
using UnityEngine.InputSystem;

public class MT_DisplayTheUIonButtonPress : MonoBehaviour
{
    //Learned how to make custom input for VR in this tutorial 
        //https://youtu.be/IVkQL-ECeN4?si=EiH7lQxJtdntwOTg
    public InputActionProperty testActionButton;
    [SerializeField] GameObject holder;
   


    
    void Start()
    {
        testActionButton.action.performed += MenuShow;
    }

    private void OnDestroy()
    {
        testActionButton.action.performed -= MenuShow;
    }

    //Similiar to MT_TeleportationActivator class Action_performed method
    private void MenuShow(InputAction.CallbackContext obj)
    {
        //Basicly this inverts the current visiability of the layer when the button is pressed
        //The documentation for activeSelf, basicly it shows the current activity of the object if active it is true, if it is false it is fasle
            //https://docs.unity3d.com/6000.3/Documentation/ScriptReference/GameObject-activeSelf.html
        //SetActive is very commonly used
        holder.SetActive(!holder.activeSelf);
    }
}
