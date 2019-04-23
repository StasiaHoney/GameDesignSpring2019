using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterAnim : MonoBehaviour
{
   private Animator anim;
   public CharacterController controller;

   private void Start()
   {
      anim = GetComponent<Animator>();
      
   }

   private void Update()
   {
      if (Input.GetKeyDown(KeyCode.Space))
      {
         anim.SetTrigger("Jump");
      }
      
   }

   private void OnTriggerEnter(Collider other)
   {
      if (controller.isTrigger = false)
      {
         anim.SetBool("Land", true);
      }

      
   }
}
