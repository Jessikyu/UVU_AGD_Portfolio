using UnityEngine;

public class Sword : MonoBehaviour
{
   public float damage = .5f;
   private bool Swinging = false;

   void OnTriggerEnter(Collider other)
   {
       if (other.CompareTag("Enemy") && Swinging)
       {
           other.GetComponent<Enemy_Health>().TakeDamage(damage);
       }
   }
   public void ToggleSwing()
   {
       Swinging = !Swinging;
   }
}
