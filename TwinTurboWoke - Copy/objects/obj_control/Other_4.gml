// ---- SPAWNS ENEMY CARS ON ENTIRE MAP --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if (room == rm_Play)
{
	for (var i = 0; i < 51; i++)
	{
		wave = view_size * i
	
		for (var j = 0; j < 3; j++)
		{
			instance_create_layer(choose(obj_playerCar.trackPosition1, obj_playerCar.trackPosition2, obj_playerCar.trackPosition3, obj_playerCar.trackPosition4), (wave - irandom(600)), "GameObjects", obj_carInfrontParent);
			
			speedSpawn = choose(0, 1, 2, 3, 4, 5);
			if (speedSpawn == 0)
			{
				instance_create_layer(choose(obj_playerCar.trackPosition1, obj_playerCar.trackPosition2, obj_playerCar.trackPosition3, obj_playerCar.trackPosition4), (wave - irandom(600)), "GameObjects", obj_speedPickup);
			}
		}
	}
}