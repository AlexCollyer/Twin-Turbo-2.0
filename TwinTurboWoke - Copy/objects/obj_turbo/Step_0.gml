// ---- POSITION OF CLICKABLE OBJECT --------
scr_xyOnView(global.xPosOnView, global.yPosOnView);


// ---- USE TURBO --------------------------------------------------------------------------------------------------------
if (clicked == true) 
{
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue * 5, .05);
}
 if (clicked == false) 
{
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue, .1);	
}