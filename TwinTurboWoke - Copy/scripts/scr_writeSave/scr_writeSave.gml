/// ---- SAVE THE DATA --------------------------------------
ini_open("GUI_POS.txt");
ini_write_real("Variables", "xPosOnView", global.xPosOnView);
ini_write_real("Variables", "yPosOnView", global.yPosOnView);
ini_close();