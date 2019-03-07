using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class MoveCharacterWithRigid : MonoBehaviour
{
    public MoveBaseWithRigid CharacterMover;
    private Rigidbody controller;

    private void Start()
    {
        controller = GetComponent<Rigidbody>();
    }

    private void Update()
    {
       CharacterMover.MoveRigid(controller);
    }
}
