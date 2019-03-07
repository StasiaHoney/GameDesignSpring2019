using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class MoveContinuous : MoveBaseWithRigid
{
    public Vector3 player;
    
    public override void MoveRigid(Rigidbody controller)
    {
        position.y = Gravity;
        
        position.x = Speed;
        controller.velocity = position;
    }
}
