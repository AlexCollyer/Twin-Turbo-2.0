// ---- DESTROYS LORRY IF COLLISION IS SUCCESSFUL ----
if (lorryIsImmune = false)
{
	instance_destroy(instance_nearest(x, y, obj_lorryHead));
	instance_destroy(instance_nearest(x, y, obj_lorryBody));
	instance_destroy(instance_nearest(x, y, obj_lorryLegs));
}