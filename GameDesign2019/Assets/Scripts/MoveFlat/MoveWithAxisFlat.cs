using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class MoveWithAxisFlat : MoveBase
{
    public override void Move(CharacterController controller)
    {
        if (Input.GetAxis("Vertical") > 0 || Input.GetAxis("Vertical") < 0)
        {
            position.z = Input.GetAxis("Vertical") * Speed * Time.deltaTime;
        }
        else
        {
            position.z = Gravity * Time.deltaTime;
        }

        position.x = Input.GetAxis("Horizontal") * Speed * Time.deltaTime;
        controller.Move(position);
    }
}
