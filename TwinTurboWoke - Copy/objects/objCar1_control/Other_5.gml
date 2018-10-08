// ---- CAR 1 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car1_speed", _speed)
ini_write_real("Upgrades", "car1_handling", _handling)
ini_write_real("Upgrades", "car1_break", _break)
ini_write_real("Upgrades", "car1_turbo", _turbo)
ini_close();