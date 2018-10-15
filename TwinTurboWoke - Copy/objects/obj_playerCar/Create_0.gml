 // ---- POSITION OF CAR ON ROAD -----
trackPosition4	= global.cgvw / 1.17;
trackPosition3	= global.cgvw / 1.51;
trackPosition2	= global.cgvw / 2.2;
trackPosition1	= global.cgvw / 4.1;
carPosition		= trackPosition1; 
movementControl = 4;


// ---- HANDLING ARRAY FOR PLAYER CAR -----
hLevel1				= 0;
hLevel2				= .5;
hLevel3				= 1.5;
hLevel4				= 2;
hLevel5				= 2.5;
hLevel6				= 3;
handlingLevel		= hLevel1;
var handlingAdd		= 0;
handlingMaxLevel	= 6;

for (var i = 0; i < handlingMaxLevel; i++)
{
	handlingAdd	+= .05;
	handling[i] = handlingAdd;
}


// ---- SPEED OF CAR ARRAY --------------
sLevel1			= 1;
sLevel2			= 1.2;
sLevel3			= 1.4;
sLevel4			= 1.6;
sLevel5			= 1.8;
sLevel6			= 2;
speedLevel		= sLevel1;
var speedAdd	= 0;
speedMaxLevel	= 50;

for (var i = 0; i < speedMaxLevel; i++)
{
	speedAdd	= (speedLevel /2 ) * 10;
	spd[i]		= speedAdd;
}


// ---- TURBO LEVEL ----
tLevel1 = 2;
tLevel2 = 1.7;
tLevel3 = 1.4;
tLevel4 = 1.1;
tLevel5 = .8;
tLevel6 = .4;
tLevel	= tLevel1;


// ---- CAR FROM BEHIND ---------
carBehindTimer	= 150;
alarm[0]		= carBehindTimer;


// ---- UPGRADES -------------------------------------------------
theOldValue			= obj_playerCar.spd[obj_playerCar.speedLevel];
speedPickup			= false;
speedPickupSpeed	= 2;
speedPickupDuration = 60;


// ---- HEALTH -------
playerHealth = 100;
playerHealthMax = 100;
damageHealth = false;


// ---- COLLISION --------
collidingWithLorry = true;
collisionProtection = 60;
lorryIsImmune = false;


// ---- RACE FINISH ----
raceFinished = false;
spawned = false;