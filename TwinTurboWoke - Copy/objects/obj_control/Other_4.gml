// ---- SPAWNS OBJECTS ON MAP ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if (room == rm_Play)
{
	// if no audio is playing, play audio
	// if audio playing continue audio
	
	for (var i = 0; i < 51; i++)
	{
		wave = view_size * i
	
		for (var j = 0; j < 3; j++)
		{
			instance_create_layer(choose(obj_playerCar.trackPosition1, obj_playerCar.trackPosition2, obj_playerCar.trackPosition3, obj_playerCar.trackPosition4), (wave + irandom(600)), "GameObjects", obj_carInfrontParent);
			
			speedSpawn = irandom(5);
			if (speedSpawn == 0)
			{
				instance_create_layer(choose(obj_playerCar.trackPosition1, obj_playerCar.trackPosition2, obj_playerCar.trackPosition3, obj_playerCar.trackPosition4), (wave + irandom(600)), "GameObjects", obj_speedPickup);
				instance_create_layer(choose(obj_playerCar.trackPosition1, obj_playerCar.trackPosition2, obj_playerCar.trackPosition3, obj_playerCar.trackPosition4), (wave + irandom(600)), "GameObjects", obj_wrenchPickup);
			}
			
			roadBlock = irandom(10);
			if (roadBlock == 0)
			{
				instance_create_layer(choose(obj_playerCar.trackPosition1, obj_playerCar.trackPosition2, obj_playerCar.trackPosition3, obj_playerCar.trackPosition4), (wave + irandom(600)), "GameObjects", obj_roadBlock);
			}
			
			lorrySpawn = irandom(1);
			if (roadBlock == 0)
			{
				instance_create_layer(choose(obj_playerCar.trackPosition1, obj_playerCar.trackPosition2, obj_playerCar.trackPosition3, obj_playerCar.trackPosition4), (wave + irandom(600)), "GameObjects", obj_lorryHead);
			}
		}
	}
}

// if room is garage 
// if no audio is playing, play audio
// if audio playing continue audio

// if room is Lobby 
// if no audio is playing, play audio
// if audio playing continue audio