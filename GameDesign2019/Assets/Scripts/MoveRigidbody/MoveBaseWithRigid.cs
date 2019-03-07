using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class MoveBaseWithRigid : ScriptableObject
{
    protected Vector3 position;
    public float Speed = 30;
    public float JumpForce = 1.5f;
    public float Gravity = -3;

    public abstract void MoveRigid(Rigidbody rigid);
}
