// ---- POSITION OF CLICKABLE OBJECT --------
x = global.centerX;
y = global.centerY;


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

if (zoomOut == true)
{
	camera_set_view_size(view_camera[0], lerp(global.cgvw, global.newX, .1), lerp(global.cgvh, global.newY, .01));
}
else
{
	camera_set_view_size(view_camera[0], lerp(global.cgvw, global.originalX, .1), lerp(global.cgvh, global.originalY, .01));
}