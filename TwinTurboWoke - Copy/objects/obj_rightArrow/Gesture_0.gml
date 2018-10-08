// ---- TRIGGER MOVEMENT VARIABLE -------------------------------------------------
if (image_alpha > .9 )
{
	if (obj_control.arrowPosition == 0)
	{
		obj_control.arrowPosition = 2;	
	}
	else if ((obj_control.arrowPosition != 3) && (obj_control.arrowPosition != 0))
	{
		obj_control.arrowPosition +=1;
	}
}
