using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
 [RequireComponent (typeof(CharacterController))]
public class MoveCharacter : MonoBehaviour
{
   
    public UnityEvent OnGrounded, OffGrounded;
    public MoveBase CharacterMover;
    private CharacterController controller;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        if (controller.isGrounded)
        {
            OnGrounded.Invoke();
        }
        else
        {
            OffGrounded.Invoke();
        }

        CharacterMover.Move(controller);
    }
}
