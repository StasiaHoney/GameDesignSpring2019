using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrapInteract : MonoBehaviour
{
    public bool TrapActivated;
    
    private void OnMouseDown()
    {
        TrapActivated = true;
    }
}
