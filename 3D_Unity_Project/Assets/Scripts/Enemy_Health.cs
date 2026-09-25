using UnityEngine;

public class Enemy_Health : MonoBehaviour
{
    public int health = 2;
    public void TakeDamage (int ammount)
    {
        health -= ammount;
    }
}
