using System.Collections;
using System.Collections.Generic;

using UnityEngine;

public class Health_System : MonoBehavior
{
    [SerializeField] private float health;
    
    public void TakeDamage (float damage)
    {
        health -= damage;
        Debug.Log(health);
    }
    
}
