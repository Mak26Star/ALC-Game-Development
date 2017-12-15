using UnityEngine;
using System.Collections;

public class Battery : MonoBehaviour {

	public int power = 4;

	public GameObject Flashlight;

	GameObject player;

	int checkBat;

	// Use this for initialization
	void Start () 
	{
		player = GameObject.FindWithTag("Player");

		Flashlight = player;

		
	}
	
	// Update is called once per frame
	void Update () 
	{
		checkBat = Flashlight.gameObject.GetComponentInChildren<Flashlight>().currentPower;
		print("CkBat ="+checkBat);
	}

	void OnCollisionEnter(Collision other){
		if (other.gameObject.tag == "Player" && checkBat == 0 )
		{
			other.gameObject.SetActive (false);
			Flashlight.gameObject.GetComponentInChildren<Flashlight>().currentPower = power;
			Destroy(gameObject);
		}
	}
}
