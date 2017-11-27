using UnityEngine;
using System.Collections;

public class Flashlight : MonoBehaviour {

	public bool lightOn;
	//Flashlight power capacity
	public int maxPower = 4;
	//usable flashlight power
	public int currentPower;

	Light light;

	// Use this for initialization
	void Start () 
	{
		currentPower = maxPower;
		print("power = " + currentPower);

		light = GetComponent<Light> ();

		//Set Light defualt to on
		lightOn = true;
		light.enabled = true;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (Input.GetKeyUp (KeyCode.F) && lightOn)
		{
			lightOn = false;
			light.enabled = false;
		}

		else if (Input.GetKeyUp (KeyCode.F) && !lightOn)
		{
			lightOn = true;
			light.enabled = true;
		}
	}
	public void setLightOn(){
			lightOn = true;
	}

	public bool isLightOn(){
		return lightOn;
	}
}
