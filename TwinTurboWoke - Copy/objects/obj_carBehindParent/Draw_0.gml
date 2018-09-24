if ((point_distance(id.x, id.y, obj_playerCar.x, obj_playerCar.y) > distanceAlmostOnScreen) &&
obj_playerCar.y < id.y)
{
	draw_sprite(spr_carAlert, 0, x, y - 50);
}
else
{
	draw_sprite_ext(spr_carAlert, 0, x, obj_playerCar.y + 290, 1, 1, 0, image_blend, carAlertOpacity);
	carAlertOpacity -= 0.01;
}

draw_self();