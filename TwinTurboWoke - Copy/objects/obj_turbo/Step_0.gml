// ---- POSITION OF CLICKABLE OBJECT --------
scr_xyOnView(global.xPosOnView, global.yPosOnView);


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