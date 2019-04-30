using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class TrapAnimator : TrapInteract
{
    private Animator anim;


    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    private void Update()
    {
        if (TrapActivated)
        {    Debug.Log("Activated");
            anim.SetBool("TrapActivated", true);
        }
    }

    private void OnTriggerEnter()
    {
        if (TrapActivated)
        {    Debug.Log("Engaged");
            Enemy = LayerMask.GetMask("Enemy");
            anim.SetBool("TrapEngaged", true);
        }
    }
}