using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateAroundPivot : TrapInteract
{
    public GameObject trap;
    private Vector3 downForce;

    public float value = -1;
    
    void Update()
    {
        if (TrapActivated)
        {
            downForce.z = value;
            trap.transform.Rotate(downForce);
        }
    }
}

