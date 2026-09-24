using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fella_Combat_Animation : MonoBehaviour
{
    private Animator anim;
    private void start()
    {
        anim = GetComponent<Animator>();
    }
    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            anim.SetTrigger("Attack");
        }
    }
}