// ---- POSITION OF CAR ON ROAD -----
trackPosition4	= global.cgvw / 1.17;
trackPosition3	= global.cgvw / 1.51;
trackPosition2	= global.cgvw / 2.2;
trackPosition1	= global.cgvw / 4.1;
carPosition		= trackPosition1; 
movementControl = 4;


// ---- HANDLING ARRAY FOR PLAYER CAR ----
handlingLevel		= 0;
var handlingAdd		= 0;
handlingMaxLevel	= 5;

for (var i = 0; i < handlingMaxLevel; i++)
{
	handlingAdd += .05;
	handling[i] = handlingAdd;
}


// ---- SPEED OF CAR ARRAY ------------
speedLevel		= 2;
var speedAdd	= 0;
speedMaxLevel	= 50;

for (var i = 0; i < speedMaxLevel; i++)
{
	speedAdd	= (speedLevel /2 ) * 10;
	spd[i]		= speedAdd;
}

// ---- CAR FROM BEHIND ---------
carBehindTimer	= 150;
alarm[0]		= carBehindTimer;


// ---- UPGRADES -------------------------------------------------
theOldValue			= obj_playerCar.spd[obj_playerCar.speedLevel];
speedPickup			= false;
speedPickupSpeed	= 2;
speedPickupDuration = 60;


// ---- HEALTH ----
playerHealth = 100;
damageHealth = false;