// ---- POSITION OF CLICKABLE OBJECT --------
x = global.centerX - 150;
y = global.centerY + 320;


// ---- USE TURBO --------------------------------------------------------------------------------------------------------
if (clicked == true) && (drainTurbo == true) && (turboLevelBar > 0)
{
	// ---- SPEED UP ----
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue * 5, .05);
	turboLevelBar -= obj_playerCar.tLevel;
}
if (clicked == false) 
{
	// ---- SLOW DOWN ----
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue, .1);	
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