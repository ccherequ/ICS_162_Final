using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    GameObject rc;

    // Start is called before the first frame update
    void Start()
    {
        rc = GameObject.Find("rarecandy");
    }

    // Update is called once per frame
    void Update()
    {
        rc = GameObject.Find("rarecandy");
       
        if (!rc)
        {
            Time.timeScale = 0;
        }
    }


}
