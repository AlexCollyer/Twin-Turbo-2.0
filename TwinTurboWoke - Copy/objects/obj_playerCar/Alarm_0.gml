// ---- CREATES A FAST CAR BEHIND THE PLAYER -----------------------------------
if (y > 768)
{
	instance_create_layer(carPosition, y + 700, "GameObjects", obj_carBehindParent);
	carBehindTimer	= random_range(150, 400);
	alarm[0]		= carBehindTimer;
}