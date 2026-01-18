using UnityEngine;
using System.Collections.Generic;
using System;

public class KR_MapHitbox : MonoBehaviour
{
    [SerializeField] int areaIndex;

	private void OnTriggerEnter(Collider other) {

		Component script = other.GetComponent("KR_Map");
		if(script != null) script.SendMessage("EnterArea", areaIndex);

		//Debug.Log("Message Send");

	}
}
