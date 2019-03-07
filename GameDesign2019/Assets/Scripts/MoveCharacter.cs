using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MoveCharacter : MonoBehaviour
{
    RequireComponent CharacterController;
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
