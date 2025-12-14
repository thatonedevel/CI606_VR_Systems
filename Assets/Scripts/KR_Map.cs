using System;
using NUnit.Framework;
using UnityEngine;
using System.Collections.Generic;
using Unity.XR.CoreUtils;

public class KR_Map : MonoBehaviour
{

    [SerializeField] private List<bool> areasVisited = new List<bool>(17);
    [SerializeField] private int currentArea = 0;

    [SerializeField] public Material defaultMaterial;
    [SerializeField] public Material highlightMaterial;
    
    private GameObject mapObject;

    void Start() {
        //this will need a fix if we plan on using more than one of these at a time
        mapObject = GameObject.Find("Map");

        GameObject zoneBox;
        MeshRenderer zoneBoxRenderer;

        for (int i = 1; i < areasVisited.Count; i++) {

            zoneBox = mapObject.GetNamedChild("zone" + i);
            zoneBoxRenderer = zoneBox.GetComponent<MeshRenderer>();
            zoneBoxRenderer.forceRenderingOff = true;
            //this would be unnecesarry if I knew where "forceRenderingOff" was in the UI
            //but I don't and this was faster than checking

        }
    }

    public void EnterArea(int areaIndex) {

        //areas are numbered by their index in this list
        //which means index 0 will probably be unused
        //but that doesn't really matter [make sure the list has enough capacity though]
        areasVisited[areaIndex] = true;
        currentArea = areaIndex;

        //Debug.Log("Message Recieved");

        GameObject zoneBox;
        MeshRenderer zoneBoxRenderer;

        for (int i = 1; i < areasVisited.Count; i++) {
            //find the relevant child
            //[these have to be named properly for this to work]
            zoneBox = mapObject.GetNamedChild("zone" + i);
            zoneBoxRenderer = zoneBox.GetComponent<MeshRenderer>();

            //show the highlights for visited areas
            if (areasVisited[i] == true) {
                zoneBoxRenderer.forceRenderingOff = false;
            }

            //if the area is the one that was just entered, change the material
            if (currentArea == i) {
                zoneBoxRenderer.SetMaterials(new List<Material> { highlightMaterial });
            } else {
                zoneBoxRenderer.SetMaterials(new List<Material> { defaultMaterial });
            }

        }

    }
}
