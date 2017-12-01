using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Flashlight : MonoBehaviour {

	public bool lightOn = true;
	//Flashlight power capacity
	public int maxPower = 4;
	//usable flashlight power
	public int currentPower;

	public int batDrainAmt;

	public float batDrainDelay;

	Light light;

	public Text batteryText;


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

		batteryText.text = currentPower.ToString();

		if(currentPower > 0)
		{
			StartCoroutine(BatteryDrain(batDrainDelay,batDrainAmt));
		}
	}
	public void setLightOn(){
			lightOn = true;
	}

	public bool isLightOn(){
		return lightOn;
	}

	IEnumerator BatteryDrain(float delay, int amount)
	{
		yield return new WaitForSeconds(delay);
		currentPower -= amount;
		if(currentPower <= 0)
		{
			currentPower = 0;
			print("Battery is dead!");
			light.enabled = false;
		}
	}
}
