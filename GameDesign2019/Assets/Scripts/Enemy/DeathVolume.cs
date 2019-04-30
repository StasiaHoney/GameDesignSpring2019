using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathVolume : RestartScene
{
   private LayerMask player;
   private void OnTriggerEnter(Collider other)
   {
      player = LayerMask.GetMask("Player");
      Click();
      
   }
}
