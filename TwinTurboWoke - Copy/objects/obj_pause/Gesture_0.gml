// ---- CHECK PAUSE VARIABLE ----
if (gameIsPaused == false)
{
	gameIsPaused = true;	
}
else
{
	gameIsPaused = false;	
}


// ---- PAUSE GAME ---------------
if (gameIsPaused == true)
{
	instance_deactivate_all(true);	
}
else
{
	instance_activate_all();	
}