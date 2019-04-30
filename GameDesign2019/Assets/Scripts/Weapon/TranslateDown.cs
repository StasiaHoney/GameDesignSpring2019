using System.Collections;
using System.Collections.Generic;
using System.Reflection.Emit;
using UnityEngine;

public class TranslateDown : TrapInteract
{
    public GameObject trap;
    private Vector3 downForce;

    public float value = -1;
    
    void Update()
    {
        if (TrapActivated)
        {
            downForce.y = value *Time.deltaTime;
            trap.transform.Translate(downForce);
        }
    }
}
