using UnityEngine;

public class Main_Menu : MonoBehaviour
{
    public GameObject MenuUI;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;    
    }

    // Update is called once per frame
    void Update()
    {
    
    }

    public void StartGame()
    {
       UnityEngine.SceneManagement.SceneManager.LoadScene("Testing_Center");
    }
}
