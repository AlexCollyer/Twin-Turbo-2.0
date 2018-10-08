// ---- CAR 4 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car4_speed", _speed)
ini_write_real("Upgrades", "car4_handling", _handling)
ini_write_real("Upgrades", "car4_break", _break)
ini_write_real("Upgrades", "car4_turbo", _turbo)
ini_close();