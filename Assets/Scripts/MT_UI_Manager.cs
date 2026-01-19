//using UnityEditor.SearchService;
using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;

public class MT_UI_Manager : MonoBehaviour
{
    [SerializeField] string lobbySceneName;
    [SerializeField] string simulationSceneName;
    [SerializeField] public GameObject startScreen;
    [SerializeField] public GameObject pauseScreen;
    [SerializeField] public TextMeshProUGUI timeText;
    private bool timeStoped = false;

    //Used to find how to check what scene you currently are in
    //https://discussions.unity.com/t/how-to-check-which-scene-is-loaded-and-write-if-code-for-it/163399/2
    void Start()
    {
        // Create a temporary reference to the current scene.
        UnityEngine.SceneManagement.Scene currentScene = SceneManager.GetActiveScene();

        // Retrieve the name of this scene.
        string sceneName = currentScene.name;

        if (sceneName == lobbySceneName)
        {
            startScreen.SetActive(true);
            pauseScreen.SetActive(false);
            
        }
        else if (sceneName == simulationSceneName)
        {
            startScreen.SetActive(false);
            pauseScreen.SetActive(true);
           
        }
    }
    //To freeze and unfreeze time Time.timeScale is set to 0 to freze and 1 to undo
    //https://discussions.unity.com/t/how-to-freeze-and-unfreeze-my-game/311091
    public void StopTimeButton()
    {
        if (timeStoped == false)
        {
            Time.timeScale = 0;
            timeStoped = true;
            timeText.text = "Unfreeze Time";
        }
        else if (timeStoped == true)
        {
            Time.timeScale = 1;
            timeStoped = false;
            timeText.text = "Freeze Time";
        }
    }
    
    //Switch scenes
    public void SwitchSceneToSimiluation()
    {
        //Ensuring that the time is no longer frozen before the scene swap
        TimeUnfreze();
        
        //This is how to load scene
        //https://discussions.unity.com/t/how-to-switch-between-scenes/189643
        SceneManager.LoadScene(simulationSceneName);
    }
    public void SwitchSceneToLobby()
    {
        TimeUnfreze();
        SceneManager.LoadScene(lobbySceneName);
    }
    //This is how to quit the application only works when the game is built. 
    //MT_InteractableHands branch was built and tested and it works
    //https://docs.unity3d.com/6000.3/Documentation/ScriptReference/Application.Quit.html
    public void QuitButton()
    {
        TimeUnfreze();
        Application.Quit();
    }

    //Ensuring that time is unfrezed before the scene change
    private void TimeUnfreze()
    {
        //Set to true so it will unfreze it and reset the text
        timeStoped = true;
        StopTimeButton();
    }
    
}

