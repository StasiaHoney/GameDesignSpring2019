﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "MovePattern/MovePattern")]
public class MovePattern : ScriptableObject {
    
    public FloatData Gravity;

    public FloatData MoveX, MoveY, MoveZ;
    public FloatData RotX, RotY, RotZ;
	
    protected Vector3 MoveDirection;
    private Vector3 rotDirection;

    private void OnEnable()
    {
        MoveDirection = Vector3.zero;
        rotDirection = Vector3.zero;
    }

    public virtual void Call(CharacterController controller, Transform transform)
    {
        if (controller.isGrounded)
        {
            Move(transform);
        }

        Move(controller);
    }
	
    protected void Move(Transform transform)
    {
        MoveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value);
        rotDirection.Set(RotX.Value, RotY.Value, RotZ.Value);
        transform.Rotate(rotDirection);
        MoveDirection = transform.TransformDirection(MoveDirection);
    }

    protected void Move(CharacterController controller)
    {
        MoveDirection.y = Gravity.Value;
        controller.Move(MoveDirection * Time.deltaTime);
    }
}
