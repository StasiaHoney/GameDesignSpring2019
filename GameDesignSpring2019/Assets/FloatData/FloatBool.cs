using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "PerpetualData/FloatBool")]
public class FloatBool : FloatInput
{
    public override float Value
    {
        get
        {
            if (Input.GetButton(InputType))
            {
                return value;
            }
            else
            {
                return 0;
            }
        }
    }
}
