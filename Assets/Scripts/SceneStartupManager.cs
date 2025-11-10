using UnityEngine;
using System.Collections.Generic;

public class SceneStartupManager : MonoBehaviour
{
    // objects to spawn at runtime
    public List<StartupObjectInfo> startupObjects = new List<StartupObjectInfo>();

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        for (int i = 0; i < startupObjects.Count; i++)
        {
            var objData = startupObjects[i];

            Instantiate(objData.objectPrefab, objData.spawnPosition, Quaternion.Euler(objData.spawnRotationEuler));
        }
    }
}

[System.Serializable]
public class StartupObjectInfo // helper class so we know where to spawn objects
{
    public Vector3 spawnPosition;
    public Vector3 spawnRotationEuler;
    public GameObject objectPrefab;
}
