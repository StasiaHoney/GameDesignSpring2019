using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MatchID : MonoBehaviour {
	
	public NameID ID;
	public UnityEvent OnMatch;

	private void OnTriggerEnter(Collider obj)
	{
		var id = obj.GetComponent<ObjectID>().ID;
		Call(id);
	}

	public void Call(NameID id)
	{
		if (id == ID)
        	{
        		OnMatch.Invoke();
        	}
	}
}

