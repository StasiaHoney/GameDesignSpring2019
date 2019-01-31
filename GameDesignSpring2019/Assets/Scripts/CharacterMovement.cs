using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]

public class CharacterMovement : MonoBehaviour 
{
	private CharacterController controller;
	private Vector3 position, rotation;
	public FloatData Gravity, X, Y, Z, Rx, Ry, Rz;

	void Start()
	{
		controller = GetComponent<CharacterController>();
	}

	void Update()
	{
		if (controller.isGrounded)
		{
			rotation.Set(Rx.Value, Ry.Value, Rz.Value);
			transform.Rotate(rotation);
			position.Set(X.Value, Y.Value, Z.Value);
			position = transform.TransformDirection(position);

			if (Input.GetButton("Jump"))
			{
				position.y = Y.value;
			}
		}

		position.y += Gravity.value * Time.deltaTime;
        
		controller.Move(position * Time.deltaTime);
	}
}

