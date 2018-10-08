// ---- CAR 2 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car2_speed", _speed)
ini_write_real("Upgrades", "car2_handling", _handling)
ini_write_real("Upgrades", "car2_break", _break)
ini_write_real("Upgrades", "car2_turbo", _turbo)
ini_close();