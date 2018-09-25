// ---- CREATES A FAST CAR BEHIND THE PLAYER -----------------------------------
instance_create_layer(carPosition, y + 700, "GameObjects", obj_carBehindParent);
carBehindTimer	= random_range(150, 400);
alarm[0]		= carBehindTimer;