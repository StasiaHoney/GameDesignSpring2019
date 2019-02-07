using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour
{
	//private ObjectID player;
	public GameObject player;
	private Vector3 Offset;

	private void Start()
	{
		Offset = transform.position - player.transform.position;
	}

	private void Update()
	{
		transform.position = player.transform.position + Offset;
	}
}
