using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveProto : MonoBehaviour {

	public CharacterController Character;
	
	public FloatData Speed;
	public FloatData Gravity;
	public FloatData Jump;
	private Vector3 moveDirection;
	private Vector3 RotateSpeed;
	
	private void Update()
	{
		moveDirection.x = Speed.Value;
		moveDirection.y = Gravity.Value * Time.deltaTime;
		moveDirection *= Time.deltaTime;

		Character.Move(moveDirection);

		if (Input.GetButton("Jump"))
		{
			moveDirection.y = Jump.Value;
		}
	}
}
