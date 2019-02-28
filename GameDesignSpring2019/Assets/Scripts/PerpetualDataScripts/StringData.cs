using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "PerpetualData/StringData")]
public class StringData : ScriptableObject
{

	public string value;
	
	public virtual string Value
	{
		get { return value;}
	}
}
