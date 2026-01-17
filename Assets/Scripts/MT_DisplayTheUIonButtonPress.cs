using UnityEngine;
using UnityEngine.InputSystem;

public class MT_DisplayTheUIonButtonPress : MonoBehaviour
{
    public InputActionProperty teastActionValue;
    public InputActionProperty testActionButton;
    [SerializeField] GameObject holder;
    private bool buttonPressed = false;


    private void OnEnable()
    {
        testActionButton.action.Enable();
        testActionButton.action.performed += MenuShow;
    }

    private void OnDisable()
    {
        testActionButton.action.performed -= MenuShow;
        testActionButton.action.Disable();
    }

    private void MenuShow(InputAction.CallbackContext callback)
    {
        holder.SetActive(!holder.activeSelf);
    }
}
