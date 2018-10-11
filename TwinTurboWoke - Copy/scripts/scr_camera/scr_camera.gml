// ---- ADJUST CAMERA -------------------------------
global.cgvh = camera_get_view_height(view_camera[0]);
global.cgvw = camera_get_view_width(view_camera[0]);
global.cgvx = camera_get_view_x(view_camera[0]);
global.cgvy = camera_get_view_y(view_camera[0]);


// ---- ADUST VIEWPORT PROPETIES -------------
global.windowGetWidth	= window_get_width();
global.windowGetHeight	= window_get_height();


// ---- CENTER SCREEN ON VIEW ------------------
global.centerX = global.cgvx + (global.cgvw /2);
global.centerY = global.cgvy + (global.cgvh /2);


// ---- ROOM CAMERA ----
global.originalX	= 432;
global.originalY	= 768;
global.newX		= 475;
global.newY		= 844