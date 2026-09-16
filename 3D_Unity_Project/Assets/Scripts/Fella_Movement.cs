using UnityEngine;

public class Fella_Movement : MonoBehaviour
{
    public float walkSpeed = 5f; // Fella's walk speed
    public Transform cameraTransform;
    public float mouseSensitivity = 2f;

    private CharacterController controller;

    void Start ()
    {
        controller = GetComponent<CharacterController>();
        
        // Keeping the cursor in the center of the screen
        Cursor.lockState = CursorLockMode.Locked;
    }
    void Update()
    {
        // Fella movement
        float horizontal = Input.GetAxis("Horizontal");
        float vertical = Input.GetAxis("Vertical");
        Vector3 move = transform.right * horizontal + transform.forward * vertical;
        controller.Move(move * Time.deltaTime);

       
        // Player camera control
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivity;
        float mouseY = Input.GetAxis("Mouse Y") * mouseSensitivity;
        transform.Rotate(Vector3.up * mouseX); 

       
        // Rotate the camera vertically
        Vector3 currentRotation = cameraTransform.rotation.eulerAngles;
        float desiredRotationX = currentRotation.x - mouseY;
        if (desiredRotationX > 180)
            desiredRotationX -= 360;
        desiredRotationX = Mathf.Clamp(desiredRotationX, -90f, 90f);
        cameraTransform.rotation = Quaternion.Euler(desiredRotationX, currentRotation.y, currentRotation.z);
    }
}