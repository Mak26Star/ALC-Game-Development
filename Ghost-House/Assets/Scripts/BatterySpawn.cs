// using UnityEngine;
// using System.Collections;

// public class BatterySpawn : MonoBehaviour {


// 	public Rigidbody battery;
// 	public Transform spawnPoint;
// 	public float spawnTime;

// 	public bool batSpawned;

// 	// Use this for initialization
// 	void Start () 
// 	{
// 		batSpawned = false;
// 	}
	
// 	// Update is called once per frame
// 	void Update () 
// 	{
// 		if(batSpawned == false)
// 		{
// 			StartCoroutine(SpawnBat(spawnTime, battery));
// 		}
// 		else
// 		{
			
// 		}
// 	}
// 	void OnTriggerEnter(Collider other)
// 	{
// 		if(other.Rigidbody.tag == "Battery")
// 		{
// 			batSpawned = true;
// 		}
// 		else
// 		{
// 			batSpawned = false;

// 		}
// 	}

// 	IEnumerator SpawnBat(float time, Collision other)
// 	{
// 		yield return new WaitForSeconds(spawnTime);
// 		Instantiate(battery, spawnPoint.position, spawnPoint.rotation);
// 		batSpawned = true;
// 	}
// }
