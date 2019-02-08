using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AIAgent : MonoBehaviour
{

	private NavMeshAgent agent;
	public Transform Destination;
	//public Transform PostPoint;
	private Transform finalDestination;
	public FloatData Speed;
	
	
	void Start ()
	{
		
		agent = GetComponent<NavMeshAgent>();
		finalDestination = transform;
		agent.speed = Speed.Value;
	}

	private void OnTriggerEnter(Collider obj)
	{
		if(obj.transform == Destination)
			finalDestination = Destination;
	}

	private void Update()
	{
		agent.destination = finalDestination.position;
	}
}
