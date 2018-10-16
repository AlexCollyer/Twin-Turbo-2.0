// ---- SET VIEWSPORT SIZE ------------------------------------
scr_camera();
if (instance_exists(obj_playerCar))
{
	window_set_size(global.windowGetWidth, global.windowGetHeight);

	if (instance_exists(obj_playerCar))
	{
		var cameraCenter = (room_width /2) - ((global.cgvx + global.cgvw) /2);
		yViewPosition = global.cgvh *.7;
		yViewPosition = obj_playerCar.y - yViewPosition;
		camera_set_view_pos(view_camera[0], cameraCenter, yViewPosition);
	}
}