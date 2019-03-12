using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class MoveCharacterWithNav : MonoBehaviour
{
    public MoveBaseWithNav CharacterMover;
    private NavMeshAgent controller;

    private void Start()
    {
        controller = GetComponent<NavMeshAgent>();
    }

    private void Update()
    {
       CharacterMover.MoveNav(controller);
    }
}
