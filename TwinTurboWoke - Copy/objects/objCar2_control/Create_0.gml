// ---- CAR 2 UPGRADES READ FROM SAVED ------------------
ini_open("UpgradesTest.txt")
_speed = ini_read_real("Upgrades", "car2_speed", 0)
_handling = ini_read_real("Upgrades", "car2_handling", 0)
_break = ini_read_real("Upgrades", "car2_break", 0)
_turbo = ini_read_real("Upgrades", "car2_turbo", 0)
ini_close();