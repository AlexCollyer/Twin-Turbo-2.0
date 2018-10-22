// ---- SPEED RELATIVE TO PLAYER --------------------
if (instance_exists(obj_playerCar))
{
	y -= obj_playerCar.spd[obj_playerCar.speedLevel] / 9;
}