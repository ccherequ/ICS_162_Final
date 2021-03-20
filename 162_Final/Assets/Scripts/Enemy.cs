using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    private Vector3 start;
    private Vector3 end;
    public float speed = 1;

    // Start is called before the first frame update
    void Start()
    {
        Rigidbody curr = GetComponent<Rigidbody>();
        start = transform.position;
        end = start;
        end.x -= 10;
    }

    void FixedUpdate()
    {
        Rigidbody curr = GetComponent<Rigidbody>();

        //unless spikeball, move back and forth
        float time = Mathf.PingPong(Time.time * speed, 1);
        transform.position = Vector3.Lerp(start, end, time);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "player")
        {
            Destroy(gameObject);
        }
    }
}
