using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenTrap : TrapInteract
{
    public GameObject trap;
    private Vector3 downForce;
    public float posValue = 100;
    
    void Update()
    {
        if (TrapActivated)
        {   
            downForce.x = posValue * Time.deltaTime;
            TrapOpened();
            
        }
    }

    private void TrapOpened()
    {
        trap.transform.Rotate(downForce);
    }
}
