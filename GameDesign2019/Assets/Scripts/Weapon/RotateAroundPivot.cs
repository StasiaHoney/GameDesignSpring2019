using System;
using System.Collections;
using System.Collections.Generic;
using System.Timers;
using UnityEngine;

public class RotateAroundPivot : TrapInteract
{
    public GameObject trap;
    private Vector3 downForce;
    public float negValue = -100;
    
    void Update()
    {
        if (TrapActivated)
        {   downForce.z = negValue *Time.deltaTime;
            trap.transform.Rotate(downForce);
        }
    }
}

