// ---- STICK ARROW TO GUI ----------------------
scr_xyOnView(global.cgvw * .9, global.cgvh * .5);


// ---- SET OPACITY ----------------------------------
if (global.opacity == true) && (image_alpha > 0) || (obj_control.arrowPosition == 3) && (image_alpha >= 0)
{
	image_alpha -= 0.04;
}
else if (global.opacity == false) && (image_alpha < 1)
{
	image_alpha += 0.04;
}

