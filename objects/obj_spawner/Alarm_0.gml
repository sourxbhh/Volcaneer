// Spawns enemies
instance_create_layer(x, y, "Instances", enemyType);
// Sets timer for next spawn. This interval decreases as waves increase.
alarm_set(0, 15 * getSpawnIntervalMultiplier(obj_gameManager.waveIndex));