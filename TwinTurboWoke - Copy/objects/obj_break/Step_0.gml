// ---- POSITION OF CLICKABLE OBJECT --------
scr_xyOnView(344.80, 706.56);


// ---- USE BREAK --------------------------------------------------------------------------------------------------------
if (clicked == true) 
{
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue /5, .2);
}
 if (clicked == false) 
{
	obj_playerCar.spd[obj_playerCar.speedLevel] = lerp(obj_playerCar.spd[obj_playerCar.speedLevel], theOldValue, .1);	
}