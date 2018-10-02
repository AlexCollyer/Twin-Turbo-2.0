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

obj_turbo.turboLevelBar += 25;