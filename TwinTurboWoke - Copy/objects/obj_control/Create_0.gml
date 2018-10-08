randomise();
x = room_width / 2;
scr_garagePos();


// ---- CAMERA SET UP ----
scr_camera();


// ---- VIEWPORT ZOOM ----
zoom_speed = 1.010;


// ---- ARROW SELECT IN GARAGE ----
arrowPosition = 0;


// ---- POSITION OF NITRO GUI ------- 
global.xPosOnView = global.cgvw *.15;
global.yPosOnView = global.cgvh *.92;


// ---- POSITION OF HP BAR GUI -------------------------
roomCenterHP = (global.cgvx + ((global.cgvw / 2) - 25));


// ---- VIEWPORT POSITION FOR SPAWN ----
view_size = 768;

