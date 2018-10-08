// ---- CAR 9 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car9_speed", _speed)
ini_write_real("Upgrades", "car9_handling", _handling)
ini_write_real("Upgrades", "car9_break", _break)
ini_write_real("Upgrades", "car9_turbo", _turbo)
ini_close();