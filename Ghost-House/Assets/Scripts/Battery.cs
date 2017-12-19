using UnityEngine;
using System.Collections;

public class Battery : MonoBehaviour {

	public int power = 4;

	public GameObject Flashlight;

	GameObject Player;

	int checkBat;

	// Use this for initialization
	void Start () 
	{
		Player = GameObject.FindWithTag("Player");

		Flashlight = Player;

		
	}
	
	// Update is called once per frame
	void Update () 
	{
		checkBat = Flashlight.gameObject.GetComponentInChildren<Flashlight>().currentPower;
		print("CkBat ="+checkBat);
	}

	void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.tag == "Player" && checkBat == 0 )
		{
			Flashlight.gameObject.GetComponentInChildren<Flashlight>().currentPower = power;
			Destroy(gameObject);
		}
	}
}
