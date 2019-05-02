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
   {  if (Input.GetKeyDown(KeyCode.Space))
       {
         anim.SetTrigger("Jump");
       }
      
      if (controller.isGrounded == false)
      {
         anim.SetBool("Land", true);
      }
      
      if (controller.isGrounded == true)
      {   
         anim.SetBool("Running", true);
      }
      
   }

   private void OnTriggerEnter(Collider other)
   {
      
   }
}
