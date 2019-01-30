using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "PerpetualData/BoolData")]
public class BoolData : ScriptableObject {

	public bool value;
	
	public virtual bool Value
	{
		get { return value;}
		set { this.value = value; }
	}
}
