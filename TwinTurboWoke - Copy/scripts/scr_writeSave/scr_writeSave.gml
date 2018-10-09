/// ---- SAVE THE DATA --------------------------------------
ini_open("GUI_POS.txt");
ini_write_real("Variables", "xPosOnView", global.xPosOnView);
ini_write_real("Variables", "yPosOnView", global.yPosOnView);
ini_close();


// ---- CURRENCY SYSTEM --------------------------------
ini_open("WrenchesTest.txt");
ini_write_real("Currency", "wrenches", global.wrenches);
ini_close();
