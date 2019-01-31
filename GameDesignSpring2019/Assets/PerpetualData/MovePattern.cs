using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "MovePattern/MovePattern")]
public class MovePattern : ScriptableObject {
    
    public FloatData gravity;
    public FloatData MoveX, MoveY, MoveZ;
    public FloatData Rotx, Roty, Rotyz;
    
    protected Vector3 moveDirection;
    private Vector3 rotDirection;

    public virtual void Call(CharacterController controller, Transform transform)
    {
        if (controller.isGrounded)
        {
            Move(transform);
        }

        Move(controller);
    }

    protected void Move(CharacterController controller)
    {
        moveDirection.y = gravity.Value;
        controller.Move(moveDirection * Time.deltaTime);
    }

    protected void Move(Transform transform)
    {
        moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value);
        rotDirection.Set(Rotx.Value, Roty.Value, Rotyz.Value);
        transform.Rotate(rotDirection);
        moveDirection = transform.TransformDirection(moveDirection);
    }
}
