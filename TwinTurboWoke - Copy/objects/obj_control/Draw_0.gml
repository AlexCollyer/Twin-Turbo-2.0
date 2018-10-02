// ---- ROOM DRAW SETTINGS --------------------------------------------------
if (room == rm_Home)
{
	scr_homeDraw();	
}
else if (room = rm_Settings)
{
	scr_settingsDraw();
}
else if (room = rm_Garage)
{
	scr_garageDraw();	
}
else if (room == rm_Play)
{
	for (var i = 0; i < obj_playerCar.playerHealth; i++)
	{
		draw_sprite(spr_playerHealth, 0, roomCenterHP + i, global.cgvy + 50)
	}
}