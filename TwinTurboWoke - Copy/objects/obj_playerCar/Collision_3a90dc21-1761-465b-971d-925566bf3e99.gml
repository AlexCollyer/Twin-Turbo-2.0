// ---- SPEED UPGRADE ----------------
speedPickup = true;

if (speedPickup == true)
{
	alarm[1] = speedPickupDuration;
	instance_destroy(obj_speedPickup);
}
