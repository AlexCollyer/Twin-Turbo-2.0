// ---- CAR 3 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car3_speed", _speed)
ini_write_real("Upgrades", "car3_handling", _handling)
ini_write_real("Upgrades", "car3_break", _break)
ini_write_real("Upgrades", "car3_turbo", _turbo)
ini_close();