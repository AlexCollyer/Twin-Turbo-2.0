// ---- BODY OF THE LORRY ----
obj_lorryBody.x = x;
obj_lorryBody.y = y;


// ---- LEGS OF THE LORRY --------
obj_lorryLegs.x = obj_lorryBody.x;
obj_lorryLegs.y = obj_lorryBody.y + obj_lorryBody.sprite_height;


// ---- LORRY SPEED ----
y -= lorrySpeed;