using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwitchMovePattern : MonoBehaviour
{
	public CharacterController controller;
	public MovePattern patternA;
	public MovePattern patternB;

	
	private void OnTriggerEnter(Collider other)
	{
		 patternB.Call(controller, transform);
	}

	private void OnTriggerExit2D(Collider2D other)
	{
		patternA.Call(controller, transform);
	}
}
