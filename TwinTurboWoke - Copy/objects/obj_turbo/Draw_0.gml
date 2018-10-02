// ---- DRAW TURBO BAR ------------------------
for (var i = 0; i < turboLevelBar; i++)
{
	boostBarYscale = 2;
	draw_sprite_ext(
	spr_boostBar,
	0,
	(global.cgvx +((global.cgvw /2) - 30)) + i,
	global.cgvy + global.cgvh - 50,
	2,
	4,
	0,
	image_blend,
	1
	);
}
draw_self();