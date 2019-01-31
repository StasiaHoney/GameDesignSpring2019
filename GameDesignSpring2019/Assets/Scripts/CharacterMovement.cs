using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]

public class CharacterMovement : MonoBehaviour 
{
	
	private CharacterController controller;
	public MovePattern pattern;

	private void Start()
	{
		controller = GetComponent<CharacterController>();
	}

	void Update()
	{
		pattern.Invoke(controller, transform);
	}
}

