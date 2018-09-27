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


// ---- SPEED OF CAR --------------------------------------------
if (speedPickup == false)
{
	y -= spd[speedLevel];
}
else
{
	spd[speedLevel] = lerp(spd[speedLevel], theOldValue * 3, .2);
	y -= spd[speedLevel];
}