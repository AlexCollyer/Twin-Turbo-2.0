// ---- SPEED UPGRADE ----------------

/*
speedPickup = true;

if (speedPickup == true)
{
	alarm[1] = speedPickupDuration;
	with(other)
	{
		instance_destroy(id);	
	}
}
*/

with (other)
{
	instance_destroy(id);	
}

turboLevelBar += 25;

if (turboLevelBar > 100)
{
	turboLevelBar = 100;	
}