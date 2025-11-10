using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    [Header("References")]
    [SerializeField] private CharacterController pcController;
    [SerializeField] private GameObject playerCamera;

    [Header("Movement Information")]
    [SerializeField] private float movementSpeed = 5f;
    [SerializeField] private float mouseSensitivityX = 2f;
    [SerializeField] private float mouseSensitivityY = 2f;
    [SerializeField] private float maxLookAngle = 80f; // +- from 0 degrees (looking straight ahead)#
    [SerializeField] private bool invertYAxis = false;

    // input actions
    private InputAction moveAction;
    private InputAction interactAction;
    private InputAction lookAction;

    void Start()
    {
        // grab action mappings
        moveAction = InputSystem.actions.FindAction("Move");
        interactAction = InputSystem.actions.FindAction("Interact");
        lookAction = InputSystem.actions.FindAction("Look");
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 movement = Vector3.zero;
        Vector2 axis = moveAction.ReadValue<Vector2>();

        // camera movement
        Vector2 camMovement = lookAction.ReadValue<Vector2>();

        float camMoveY = invertYAxis ? camMovement.y : -camMovement.y;
        // rotare camera
        playerCamera.transform.Rotate(new Vector3(camMoveY * mouseSensitivityY * Time.deltaTime, camMovement.x * mouseSensitivityX * Time.deltaTime, 0), Space.Self); // rotate in local space

        // clamp camera rotation in local space
        float localCamVertAngle = playerCamera.transform.localEulerAngles.x;

        if (Mathf.Abs(localCamVertAngle) > maxLookAngle)
        {
            // grab y/z angles to maintain readability
            float yAngle = playerCamera.transform.localEulerAngles.y;
            float zAngle = playerCamera.transform.localEulerAngles.z;

            // snap to max angle
            playerCamera.transform.localEulerAngles.Set(localCamVertAngle > 0 ? maxLookAngle : -maxLookAngle, yAngle, zAngle);        }

        movement = new Vector3(axis.x, 0, axis.y) * movementSpeed * Time.deltaTime;

        Quaternion camTempRot = playerCamera.transform.rotation;

        playerCamera.transform.rotation = Quaternion.Euler(0, playerCamera.transform.eulerAngles.y, 0); // align player rotation to camera y rotation for movement

        pcController.Move(playerCamera.transform.TransformDirection(movement));

        playerCamera.transform.rotation = camTempRot; // restore camera rotation
    }
}
