// ---- ATTACH LORRY BODY --------------------------------
instance_create_layer(x, y, "GameObjects", obj_lorryBody);
instance_create_layer(x, y, "GameObjects", obj_lorryLegs);


// ---- BODY OF THE LORRY ----
obj_lorryBody.x = x;
obj_lorryBody.y = y;


// ---- LEGS OF THE LORRY --------
obj_lorryLegs.x = obj_lorryBody.x;
obj_lorryLegs.y = obj_lorryBody.y + obj_lorryBody.sprite_height;


// ---- SET RANGE OF SPEED FOR LORRY ----
lorrySpeed = irandom_range(3, 5.5);