// ---- CAR 6 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car6_speed", _speed)
ini_write_real("Upgrades", "car6_handling", _handling)
ini_write_real("Upgrades", "car6_break", _break)
ini_write_real("Upgrades", "car6_turbo", _turbo)
ini_close();