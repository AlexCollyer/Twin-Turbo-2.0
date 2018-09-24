// ---- MOVE TURBO GUI ICON ON SCREEN ----
if (debugTurboPosChange == true) 
{
		global.yPosOnView += 5;
}


// ---- CHANGE obj_playerCar SPEED ---------------------------
if (debugSpeedLevel == true) && (obj_playerCar.speedLevel > 1)
{
	obj_playerCar.spd[obj_playerCar.speedLevel] -= 1;
}


// --- ADJSUTS TURBO TIME PERIOD -----------------------------
if (debugTurboControl == true) && (obj_turbo.turboLevel > 1)
{
	obj_turbo.turboLevel -= 1;
}