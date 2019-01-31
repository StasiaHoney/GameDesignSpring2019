using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "PerpetualData/IntData")]
public class IntData : ScriptableObject
{

	public int value;
	
	public virtual int Value
	{
		get { return value;}
		set { this.value = value; }
	}
}
