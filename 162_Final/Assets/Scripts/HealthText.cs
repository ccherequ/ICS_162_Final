using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthText : MonoBehaviour
{
    public Text health;
    private GameObject player;

    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.FindWithTag("player");
    }

    // Update is called once per frame
    void Update()
    {
        health.text = "Health: " + player.GetComponent<Player>().health.ToString();
    }
}
