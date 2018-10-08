// ---- TRIGGER MOVEMENT VARIABLE ----
if (image_alpha > .9 )
{
	if (obj_control.arrowPosition != 1)
	{
		obj_control.arrowPosition -=1;
	}
}
scrollState = scr_arrowScroll;