// ---- DRAW MAP ----------------------------------------------------------------------------
draw_set_alpha(0.3);
draw_rectangle(positionX, positionY, positionX + (width *4), positionY + (height *2), false);


// ---- DRAW CAR ON MINIMAP -------------------------
draw_set_colour(c_yellow);
draw_set_alpha(.80);
var playerCar;
playerCar = instance_number(obj_playerCar);

for (var i = 0; i < playerCar; i++)
{
	playerCarID = instance_find(obj_playerCar, i);
	//posX		= positionX + playerCarID.x * xscale;
	posY		= positionY + playerCarID.y * yscale;
	draw_circle(positionX + 1.8, posY, 4, false);
}