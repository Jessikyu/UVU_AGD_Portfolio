using UnityEngine;

public class Base_Sword : MonoBehaviour
{
    // How much damage the base sword will deal
    public int damage = 15;

   // Coding for when the sword actually hits
    private void OnTriggerEnter(Collider other)
    {
        Enemy enemy = other.GetComponent<Enemy>();

        if (enemy != null)
        {
            enemy.TakeDamage(damage);
        }
    }
}

public class Enemy : MonoBehaviour
{
    // Enemy's base health
    public int health = 100;

    public void TakeDamage(int amount)
    {
        health -= amount;
        // Death clause
        if (health <= 0)
        {
            Destroy(gameObject);
        }
    }
}

