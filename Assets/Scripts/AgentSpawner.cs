using UnityEngine;

public class AgentSpawner : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    [SerializeField] private GameObject[] agentPrefabs;
    [SerializeField] private float agentSpawnInterval;
    [SerializeField] private int agentSpawnUpperLimit = 50;

    private float nextSpawnTime = 0;

    private int agentCount = 0;

    void Start()
    {
        nextSpawnTime = Time.time + agentSpawnInterval;
        VenueExit.OnAgentDestroyed += OnAgentDestroyed;
    }

    // Update is called once per frame
    void Update()
    {
        if (Time.time >= nextSpawnTime)
        {
            if (agentCount < agentSpawnUpperLimit)
            {
                int spawnIndex = Random.Range(0, agentPrefabs.Length - 1);
                Instantiate(agentPrefabs[spawnIndex]);
                agentCount++;
            }
        }
    }

    private void OnAgentDestroyed()
    {
        agentCount--;
    }
}
