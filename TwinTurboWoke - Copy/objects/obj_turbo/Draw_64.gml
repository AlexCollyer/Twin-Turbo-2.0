// ---- DRAW TURBO BAR ------------------------
for (var i = 0; i < turboLevelBar; i++)
{
	boostBarYscale = 2;
	draw_sprite_ext(
	spr_boostBar,
	0,
	(global.windowGetWidth /2) - 50 + i,
	global.windowGetHeight *.95,
	2,
	4,
	0,
	image_blend,
	1
	);
}


//draw_sprite_ext(spr_turbo,0,global.windowGetWidth/2,global.windowGetHeight/2,1,1,0,image_blend,1);