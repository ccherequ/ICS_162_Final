using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    private int health = 3;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void FixedUpdate()
    {

        Rigidbody curr = GetComponent<Rigidbody>();

        //Up
        if (Input.GetKey(KeyCode.W))        //up
        {
            curr.rotation = Quaternion.Euler(0, 90, 0);
            curr.transform.Translate(new Vector3(.5f, 0, 0), Space.World);
        }
        else if (Input.GetKey(KeyCode.S))   //down
        {
            curr.rotation = Quaternion.Euler(0, -90, 0);
            curr.transform.Translate(new Vector3(-0.5f, 0, 0), Space.World);
        }
        else if (Input.GetKey(KeyCode.A))   //left
        {
            curr.rotation = Quaternion.Euler(0, 0, 0);
            curr.transform.Translate(new Vector3(0, 0, .5f), Space.World);
        }
        else if (Input.GetKey(KeyCode.D))   //right
        {
            curr.rotation = Quaternion.Euler(0, 180, 0);
            curr.transform.Translate(new Vector3(0, 0, -.5f), Space.World);
        }

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "powerup" && health < 3)
        {
            health++;
        }

        if (other.tag == "enemy" )
        {
            if (health > 0)
            {
                health--;
            }

            if (health == 0)
            {
                Destroy(gameObject);
            }
        }

        Debug.Log(health);
    }

}
