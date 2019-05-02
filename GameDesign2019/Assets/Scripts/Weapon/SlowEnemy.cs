using System;
using System.Collections;
using System.Collections.Generic;
using System.Timers;
using UnityEngine;
using UnityEngine.AI;

public class SlowEnemy : TrapInteract
{
    public NavMeshAgent agent;
    public float enemySpeed = 25f;
    public float enemyKnockBack = 3f;

    private DateTime trapEngagedTime;
    private IEnumerator restoreSpeedCoroutine;

    private void OnTriggerEnter()
    {
        if (TrapActivated)
        {
            Enemy = LayerMask.GetMask("Enemy");
            TrapEngaged();
        }
    }

    private void TrapEngaged()
    {
        agent.speed = enemyKnockBack;
        trapEngagedTime = DateTime.Now;
        StartCoroutine(restoreSpeedCoroutine = RestoreSpeed());
        TrapActivated = false;
    }

    private IEnumerator RestoreSpeed()
    {
        while (true)
        {
            yield return new WaitForSeconds(0.01f);

            agent.speed = (float) (enemyKnockBack + (DateTime.Now - trapEngagedTime).TotalSeconds * 4.5f);
            if (agent.speed > enemySpeed)
            {
                agent.speed = enemySpeed;
                StopCoroutine(restoreSpeedCoroutine);
                restoreSpeedCoroutine = null;
                yield return null;
            }
        }
    }
}