// ---- CHANGE OPACITY  OF TIERS ---------------------
if (global.opacity == false) && (image_alpha > 0)
{
	image_alpha -= 0.07;
}
else if (global.opacity == true) && (image_alpha < 1)
{
	image_alpha += 0.07;
}