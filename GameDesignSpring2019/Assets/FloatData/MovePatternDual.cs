using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

[CreateAssetMenu(menuName = "MovePattern/Dual")]
public class MovePatternDual : MovePattern
{
	private bool doubleJump;
	public override void Invoke(CharacterController controller, Transform transform)
	{
		if (controller.isGrounded)
		{
			Move(transform);
			
			
		}
		else
		{
			doubleJump = true;
			
			if (doubleJump)
            		{
            			moveDirection.y = MoveY.Value;
            			doubleJump = false;
            		}
            		
		}

		
		Move(controller);
	}
}
