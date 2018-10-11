// ---- SHAKE SCREEN -------------------------------------------------------------
///@param Offset

if (screenShake = true)
{
	randX = random_range(argument0, -argument0);
	randY = random_range(argument0, -argument0);
	camera_set_view_pos(view_camera[0], global.cgvx + randX, global.cgvy + randY);
}