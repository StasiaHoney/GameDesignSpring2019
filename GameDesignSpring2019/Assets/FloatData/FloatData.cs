using UnityEngine;

[CreateAssetMenu(fileName = "NewFloat", menuName = "PerpetualData/FloatData")]

public class FloatData : ScriptableObject
{
	public float value;
	
	public virtual float Value
	{
		get { return value;}
	}
}
