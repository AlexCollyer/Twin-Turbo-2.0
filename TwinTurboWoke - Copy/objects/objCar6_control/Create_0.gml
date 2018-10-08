// ---- CAR 6 UPGRADES READ FROM SAVED ------------------
ini_open("UpgradesTest.txt")
_speed = ini_read_real("Upgrades", "car6_speed", 0)
_handling = ini_read_real("Upgrades", "car6_handling", 0)
_break = ini_read_real("Upgrades", "car6_break", 0)
_turbo = ini_read_real("Upgrades", "car6_turbo", 0)
ini_close();