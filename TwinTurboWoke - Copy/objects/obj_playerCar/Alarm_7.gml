instance_create_layer(choose(betweenLane_1_2, betweenLane_2_3, betweenLane_3_4), y + 700, "GameObjects", obj_bike);
bikeSpawnTimer	= irandom_range(800, 1800);
alarm[7]		= bikeSpawnTimer;
