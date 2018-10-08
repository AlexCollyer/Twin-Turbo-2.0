// ---- CAR 5 UPGRADES READ FROM SAVED ------------------
ini_open("UpgradesTest.txt")
_speed = ini_read_real("Upgrades", "car5_speed", 0)
_handling = ini_read_real("Upgrades", "car5_handling", 0)
_break = ini_read_real("Upgrades", "car5_break", 0)
_turbo = ini_read_real("Upgrades", "car5_turbo", 0)
ini_close();