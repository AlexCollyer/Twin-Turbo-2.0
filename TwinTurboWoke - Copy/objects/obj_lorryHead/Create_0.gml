depth = -1;
// ---- ATTACH LORRY BODY --------------------------------
lorryBody = instance_create_layer(x, y, "GameObjects", obj_lorryBody);
lorryLegs = instance_create_layer(x, y, "GameObjects", obj_lorryLegs);
lorryBody.depth = -1;
lorryLegs.depth = -1;


// ---- BODY OF THE LORRY ----
lorryBody.x = x;
lorryBody.y = y;


// ---- LEGS OF THE LORRY --------------------------------------
lorryLegs.x = lorryBody.x;
lorryLegs.y = lorryBody.y + obj_lorryBody.sprite_height;


// ---- SET RANGE OF SPEED FOR LORRY ----
lorrySpeed = irandom_range(3, 5.5);