// ---- MOVE TURBO GUI ICON ON SCREEN ----
if (debugTurboPosChange == true) 
{
		global.yPosOnView -= 5;
}


// ---- CHANGE obj_playerCar SPEED ----------------------------
if (debugSpeedLevel == true) && (obj_playerCar.speedLevel < 20)
{
	with (obj_playerCar)
	{
		spd[speedLevel] += (spd[speedLevel]*.2);
	}
}


// --- ADJSUTS TURBO TIME PERIOD -----------------------------
if (debugTurboControl == true) && (obj_turbo.turboLevel < 300)
{
	obj_turbo.turboLevel += 1;
}