// ---- DRAWS PLAYER HEALTH ------------------------------------------------
if (instance_exists(obj_playerCar))
{
	for (var i = 0; i < obj_playerCar.playerHealth; i++)
	{
		draw_sprite(spr_playerHealth, 0, roomCenterHP + i, global.cgvy + 50)
	}
}

// ---- DRAWS WRENCHES CURRENCY --------------------------------------------------------------------------
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_sprite_ext(spr_wrenchPickup, 0, global.centerX - 160, global.centerY - 350, 2, 2, 0, image_blend, 1);
draw_text(global.centerX - 160, global.centerY - 360, string(global.wrenches));
