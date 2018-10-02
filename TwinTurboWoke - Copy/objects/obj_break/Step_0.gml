// ---- POSITION OF CLICKABLE OBJECT --------
scr_xyOnView(344.80, 706.56);


// ---- USE BREAK --------------------------------------------------------------------------------------------------------
if (clicked == true) 
{
	// ---- SLOW DOWN ----
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue /5, .2);
}
 if (clicked == false) 
{
	// ---- SPEED UP ----
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue, .1);	
}