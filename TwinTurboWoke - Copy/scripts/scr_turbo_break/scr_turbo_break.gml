// ---- CONTROLS THE USE OF TURBO AND BREAK ----------------------------------
if (instance_exists(obj_playerCar))
{
	// ---- USE BREAK ----------------------------------------------
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
	// ---- USE TURBO -------------------------------------------------------
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