// ---- ACTIVATE TURBO IF NOT ALREADY IN USE ----
if (clicked != true)
{
	alarm[0] = turboLevel;
	clicked = true;
	drainTurbo = true;
	zoomOut = true;
	// Audio play nitro sound - no loop
}