using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[CreateAssetMenu]
public class MoveGravity : MoveBaseWithNav
{
    public Vector3 player;
    
    public override void MoveNav(NavMeshAgent controller)
    {
        position.y = Gravity;
        controller.velocity = position;
    }
}
