// ---- CHANGE LANES ------------------
if (instance_exists(obj_playerCar))
{
	if (obj_playerCar.movementControl != 1)
	{
		obj_playerCar.movementControl -= 1;
	}
}