// ---- CAR 8 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car8_speed", _speed)
ini_write_real("Upgrades", "car8_handling", _handling)
ini_write_real("Upgrades", "car8_break", _break)
ini_write_real("Upgrades", "car8_turbo", _turbo)
ini_close();