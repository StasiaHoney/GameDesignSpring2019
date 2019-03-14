using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public abstract class MoveBaseWithNav : ScriptableObject
{
    protected Vector3 position;
    public float Speed = 30;
    public float JumpForce = 1.5f;
    public float Gravity = -3;

    public abstract void MoveNav(NavMeshAgent controller);
}
