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


// ---- SPEED OF CAR ----
if (speedPickup == false)
{
	y -= spd[speedLevel];
}


// ---- DAMAGE TO PLAYER (HEALTH) ----
if (damageHealth == true)
{
	playerHealth -= 2;
}	


// ---- END OF RACE MENU ---------------------------------------------------
if (raceFinished == true)
{
	instance_create_layer(room_width /2, -210, "GUI", obj_finishBackground);
}









