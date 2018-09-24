// ---- SET VIEWSPORT SIZE ------------------------------------
scr_camera();
window_set_size(global.windowGetWidth, global.windowGetHeight);

if (instance_exists(obj_playerCar))
{
	yViewPosition = global.cgvh *.7;
	yViewPosition = obj_playerCar.y - yViewPosition;
	camera_set_view_pos(view_camera[0], 21, yViewPosition);
}

