// ---- POSITION OF CLICKABLE obj_break ----
scr_xyOnView(344.80, 706.56);

if (instance_exists(obj_playerCar))
{
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
}