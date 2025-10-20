using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    [Header("References")]
    [SerializeField] private CharacterController pcController;

    [Header("Movement Information")]
    [SerializeField] private float movementSpeed = 5f;

    // input actions
    private InputAction moveAction;
    private InputAction interactAction;

    void Start()
    {
        // grab action mappings
        moveAction = InputSystem.actions.FindAction("Move");
        interactAction = InputSystem.actions.FindAction("Interact");
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 movement = Vector3.zero;
        Vector2 axis = moveAction.ReadValue<Vector2>();

        movement = new Vector3(axis.x, 0, axis.y) * movementSpeed * Time.deltaTime;

        pcController.Move(movement);
    }
}
