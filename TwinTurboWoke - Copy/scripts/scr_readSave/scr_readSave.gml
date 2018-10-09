/// ---- READ FROM SAVED FILE -------------------------------------------------
// ---- GUI POSITION ----------------------------------------------------------
ini_open("GUI_POS.txt");
global.xPosOnView = ini_read_real("Variables", "xPosOnView", global.cgvw *.15);
global.yPosOnView = ini_read_real("Variables", "yPosOnView", global.cgvh *.92);
ini_close();


// ---- CURRENCY SYSTEM -----------------------------------
ini_open("WrenchesTest.txt");
global.wrenches = ini_read_real("Currency", "wrenches", 0);
ini_close();
