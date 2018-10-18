// ---- FIRST YOU WANA HAVE LIKE A DEFAULT DO NOTHING STATE SO JUST DO ----
if (angleFlicked == 0)
{
	
}
// ---- FLICK UP ----
else if (angleFlicked < 135) && (angleFlicked > 45)
{
	// ---- ACTIVATE TURBO IF NOT ALREADY IN USE ----
	if (clicked_Turbo != true)
	{
		alarm[5] = turboLevel_Turbo;
		clicked_Turbo = true;
		drainTurbo = true;
		zoomOut = true;
		// Audio play nitro sound - no loop
	}
}
// ---- FLICK DOWN ----
else if (angleFlicked < 315) && (angleFlicked > 225) 
{
	angleFlicked = 0;
	if (clicked != true)
	{
		alarm[4] = turboLevel;
		clicked = true;
		// Audio play sound break - no loop
	}

}
// ---- FLICK LEFT ----
else if (angleFlicked < 225) && (angleFlicked > 135) 
{
	angleFlicked = 0;
	if (instance_exists(obj_playerCar))
	{
		if (movementControl != 1)
		{
			movementControl -= 1;
		}
	}
	
}
// ---- FLICK RIGHT ----
else if (angleFlicked < 45) || (angleFlicked > 315)
{
	angleFlicked = 0;
	if (instance_exists(obj_playerCar))
	{
		if (movementControl != 4)
		{
			movementControl += 1;
		}
	}
}