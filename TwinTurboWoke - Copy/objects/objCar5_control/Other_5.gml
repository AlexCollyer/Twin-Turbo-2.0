// ---- CAR 5 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car5_speed", _speed)
ini_write_real("Upgrades", "car5_handling", _handling)
ini_write_real("Upgrades", "car5_break", _break)
ini_write_real("Upgrades", "car5_turbo", _turbo)
ini_close();