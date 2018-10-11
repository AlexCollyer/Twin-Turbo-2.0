// ---- DRAW DEBUG STATS -----------------------------------------------------------------------------

if ((room == rm_Play) && (showStats == true))
{
	draw_set_halign(fa_left);
	draw_set_color(c_black);
	draw_text( 10, 20, "T - debug TurboPosChange: " +string(debugTurboPosChange));
	draw_text( 10, 40, "S - debug SpeedLevel: " +string(debugSpeedLevel));
	draw_text( 10, 60, "N - debug TurboControl: " +string(debugTurboControl));
	
	if (debugTurboPosChange == true)
	{
		draw_text( 10, 90, "global.xPosOnView: " +string(global.xPosOnView));
		draw_text( 10, 110, "global.yPosOnView: " +string(global.yPosOnView));
		draw_text( 10, 130, "global.xPosOnView: " +string(global.xPosOnView));
		draw_text( 10, 150, "global.yPosOnView: " +string(global.yPosOnView));
	}
	
	if (debugTurboControl == true)
	{
		draw_text( 10, 90, "obj_turbo.turboLevel: " +string(obj_turbo.turboLevel));
	}
	
	if (debugSpeedLevel == true)
	{
		draw_text( 10, 90, "spd[speedLevel]: " +string(obj_playerCar.spd[obj_playerCar.speedLevel]));
		draw_text( 10, 110, "obj_playerCar.speedLevel: " +string(obj_playerCar.speedLevel));
	}
	
	if (instance_exists(obj_playerCar)) && (keyboard_check_pressed(vk_up))
	{
	draw_text(obj_playerCar.x, obj_playerCar.y, "collidingWithLorry: " +string(collidingWithLorry));
	}
}
