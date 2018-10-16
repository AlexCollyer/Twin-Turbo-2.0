// ---- DRAWS A RED LANE FADE TO INDICATE A CAR IS COMING FROM BEHIND ---------------------------------------------------

if (instance_exists(obj_playerCar))
{
	if (y > 768)
	{
		if (id.y > obj_playerCar.y + distanceAlmostOnScreen)
		{
			draw_sprite(spr_carAlert, 0, x, y - 20);
			carAlertOpacity = 1;
		}
		else
		{
			draw_sprite_ext(spr_carAlert, 0, x, obj_playerCar.y + distanceAlmostOnScreen, 1, 1, 0, image_blend, carAlertOpacity);
			carAlertOpacity -= 0.01;
		}
	}
}
draw_self();