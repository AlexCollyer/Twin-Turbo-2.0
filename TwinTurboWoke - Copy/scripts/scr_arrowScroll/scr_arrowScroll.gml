// ---- MOVE CAMERA TO NEXT POSITION ------------------------------
switch (obj_control.arrowPosition)
{
	case 1 : scr_moveCamera(obj_control.garageOneX, global.cgvy);
	break;
	
	case 2 : scr_moveCamera(obj_control.garageTwoX, global.cgvy);
	break;
	
	case 3 : scr_moveCamera(obj_control.garageThreeX, global.cgvy);
	
	break;
}
