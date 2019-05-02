using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class TrapAnimator : TrapInteract
{
    public Animator anim;

    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    private void Update()
    {
        if (TrapActivated)
        {   
            anim.SetBool("TrapActivated", true);
        }
    }

    private void OnTriggerEnter()
    {
        if (TrapActivated)
        {   
            Enemy = LayerMask.GetMask("Enemy");
            anim.SetBool("TrapEngaged", true);
        }
    }
}