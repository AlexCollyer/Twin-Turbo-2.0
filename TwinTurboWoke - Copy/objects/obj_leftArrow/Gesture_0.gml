// ---- TRIGGER MOVEMENT VARIABLE ----
if (image_alpha > .5 )
{
	if (obj_control.arrowPosition != 1)
	{
		obj_control.arrowPosition -=1;
	}
}
scrollState = scr_arrowScroll;