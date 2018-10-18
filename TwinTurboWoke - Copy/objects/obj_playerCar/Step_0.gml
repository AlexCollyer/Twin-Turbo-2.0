// ---- MOVEMENT CONTROLS ---------------
switch (movementControl)
{
	case 1: carPosition = trackPosition1;
	break;
	
	case 2: carPosition = trackPosition2;
	break;
	
	case 3: carPosition = trackPosition3;
	break;
	
	case 4: carPosition = trackPosition4;
	break;
}


// ---- LERP TO POSITION --------------------------
x += ((carPosition) - x) * handling[handlingLevel]; 


// ---- SPEED OF CAR ---------------------------------------------
if (raceFinished == false)
{
	if (speedPickup == false)
	{
		y += -spd[speedLevel];
	}
}
else if (raceFinished == true)
{ 
	
	if ( y <= -50){
	camera_set_view_pos(view_camera[0], global.cgvx, global.cgvy);
	instance_destroy(obj_pause);
	instance_destroy(self);
	}
	y += -spd[speedLevel];
}


// ---- DAMAGE TO PLAYER (HEALTH) ----
if (damageHealth == true)
{
	playerHealth -= 2;
}	


// ---- END OF RACE MENU ---------------------------------------------------
if (raceFinished == true) && (spawned == false)
{
	instance_create_layer(room_width /2, -210, "GUI", obj_finishBackground);
	spawned = true;
}


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

if (instance_exists(obj_playerCar))
{
	// ---- USE BREAK ------------------------------------------------------------------------------------------------------
	if (clicked == true) 
	{
		// ---- SLOW DOWN ----
		spd[speedLevel] = lerp(spd[speedLevel], theOldValue /5, .2);
	}
	if (clicked == false) 
	{
		// ---- SPEED UP ----
		spd[speedLevel] = lerp(spd[speedLevel], theOldValue, .1);	
	}
}

if (instance_exists(obj_playerCar))
{
	// ---- USE TURBO -------------------------------------------------
	if (clicked_Turbo == true) && (drainTurbo == true) && (turboLevelBar > 0)
	{
		// ---- SPEED UP ----
		spd[speedLevel] = lerp(spd[speedLevel], theOldValue * 5, .05);
		turboLevelBar -= tLevel;
	}
	if (clicked == false) 
	{
		// ---- SLOW DOWN ----
		spd[speedLevel] = lerp(spd[speedLevel], theOldValue, .1);	
	}

	// ---- SPEED ZOOM OUT --------------------------------------
	if (zoomOut == true) && (turboLevelBar > 0)
	{	
		zoomXout =	lerp(global.cgvw, global.newX, .03);
		zoomYout =	lerp(global.cgvh, global.newY, .03);
		camera_set_view_size(view_camera[0], zoomXout, zoomYout);
	}
	else
	{
		zoomXin = lerp(global.cgvw, global.originalX, .1);
		zoomYin = lerp(global.cgvh, global.originalY, .1);
		camera_set_view_size(view_camera[0], zoomXin, zoomYin);
	}
}