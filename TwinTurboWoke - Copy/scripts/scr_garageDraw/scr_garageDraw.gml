// ---- DRAWS GARAGE TEXT -----------
draw_sprite(spr_garageText, 0, x, y);	


// ---- DRAWS WRENCH CURRENCY ----------------------------------------------------------------------------
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_sprite_ext(spr_wrenchPickup, 0, global.centerX, global.centerY - 350, 2, 2, 0, image_blend, 1);
draw_text(global.centerX, global.centerY - 360, string(global.wrenches));


// ---- SETS TEXT IN GARAGE 'BACK TO BLACK' ----
draw_set_halign(fa_left);
draw_set_color(c_black);