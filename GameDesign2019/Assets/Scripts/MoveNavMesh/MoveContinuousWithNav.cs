using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[CreateAssetMenu]
public class MoveContinuousWithNav : MoveBaseWithNav
{
    public Vector3 player;
    
    public override void MoveNav(NavMeshAgent controller)
    {
        position.y = Gravity;
        
        position.x = Speed;
        controller.velocity = position;
    }
}
