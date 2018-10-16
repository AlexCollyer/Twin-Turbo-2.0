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


// ---- SPEED OF CAR --------
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