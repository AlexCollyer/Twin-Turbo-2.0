// ---- CAR 7 UPGRADES SAVE TO DATABASE -----------------
ini_open("UpgradesTest.txt")
ini_write_real("Upgrades", "car7_speed", _speed)
ini_write_real("Upgrades", "car7_handling", _handling)
ini_write_real("Upgrades", "car7_break", _break)
ini_write_real("Upgrades", "car7_turbo", _turbo)
ini_close();