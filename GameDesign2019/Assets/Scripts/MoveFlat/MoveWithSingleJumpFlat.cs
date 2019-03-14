using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class MoveWithSingleJumpFlat : MoveBase
{
   public override void Move(CharacterController controller)
   {   
      position.z += Gravity * Time.deltaTime;
      if (controller.isGrounded && Input.GetButton("Jump"))
      {
         position.z = JumpForce;
      }
      else if (controller.isGrounded)
      {
         position.z = 0;
      }

      
      position.x = Input.GetAxis("Horizontal") * Speed * Time.deltaTime;
      controller.Move(position);
   }
}
