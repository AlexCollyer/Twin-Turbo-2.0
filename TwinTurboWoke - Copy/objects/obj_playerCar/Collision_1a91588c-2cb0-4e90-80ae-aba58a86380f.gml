// ---- COLLIDE WITH LORRY, DAMAGE HEALTH, CHANGE OPACITY MAKE IMMUNE TO DAMAGE ----
if (collidingWithLorry = true) 
{
	playerHealth -= playerHealthMax /2;
	alarm[3] = collisionProtection;
	image_alpha = .5;
	lorryIsImmune = true;
}
collidingWithLorry = false;