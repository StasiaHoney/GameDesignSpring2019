using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class RestartScene : MonoBehaviour
{
	public Scene Level;

	public void Click()
	{
		Level = SceneManager.GetActiveScene ();
		SceneManager.LoadScene (Level.buildIndex);
	}
	
}
