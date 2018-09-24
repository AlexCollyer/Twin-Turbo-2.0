// ---- LERP TO GARAGE ----

///@param garageX
///@param garageY

garageX = argument0;
garageY = argument1;

viewone = global.cgvx + ((garageX - global.cgvx) * .1);
viewtwo = global.cgvy + ((garageY - global.cgvy) * .1);

camera_set_view_pos(view_camera[0], viewone, viewtwo);
