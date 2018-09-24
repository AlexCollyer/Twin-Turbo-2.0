/// ---- READ FROM SAVED FILE -------------------------------------------------
ini_open("GUI_POS.txt");
global.xPosOnView = ini_read_real("Variables", "xPosOnView", global.cgvw *.15);
global.yPosOnView = ini_read_real("Variables", "yPosOnView", global.cgvh *.92);
ini_close();
