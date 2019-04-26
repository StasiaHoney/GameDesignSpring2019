using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SlowEnemy : TrapInteract
{
    public NavMeshAgent agent;
    public float enemySpeed = 22f;
    public float enemyKnockBack = 3f;
    
    private void OnTriggerEnter(Collider other)
    {
        if (TrapActivated)
        {
            agent.speed = enemyKnockBack;
        }

    }

    private void OnTriggerExit(Collider other)
    {
        agent.speed = enemySpeed;
    }
}
