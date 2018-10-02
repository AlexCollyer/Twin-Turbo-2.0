// ---- POSITION OF CAR ON ROAD -----
trackPosition4	= global.cgvw / 1.17;
trackPosition3	= global.cgvw / 1.51;
trackPosition2	= global.cgvw / 2.2;
trackPosition1	= global.cgvw / 4.1;
carPosition		= trackPosition1; 
movementControl = 4;


// ---- HANDLING ARRAY FOR PLAYER CAR ----
hLevel1				= 0;
hLevel2				= .5;
hLevel3				= 1.5;
hLevel4				= 2;
hLevel5				= 2.5;
hLevel6				= 3;
for (i=0; i<6; i++) {
	global.carUpgrades[1,i] = 0 + (i*0.5);	
}
handlingLevel		= hLevel1;
var handlingAdd		= 0;
handlingMaxLevel	= 6;
 
for (var i = 0; i < handlingMaxLevel; i++)
{
	handlingAdd	+= .05;
	handling[i] = handlingAdd;
}


// ---- SPEED OF CAR ARRAY ------------
sLevel1			= 1;
sLevel2			= 1.2;
sLevel3			= 1.4;
sLevel4			= 1.6;
sLevel5			= 1.8;
sLevel6			= 2;
for (i=0; i<6; i++) {
	global.carUpgrades[0,i] = 1 + (i*0.2);	
}


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
for (i=0; i<6; i++) {
	global.carUpgrades[3,i] = 2 - (i*0.3);	
}
tLevel	= tLevel1;

// ---- BREAK ----
for (i=0; i<6; i++) {
	global.carUpgrades[2,i] = 1 + (i*1);	
}	show_debug_message(global.carUpgrades)
// ---- CAR FROM BEHIND ---------
carBehindTimer	= 150;
alarm[0]		= carBehindTimer;


// ---- UPGRADES -------------------------------------------------
theOldValue			= obj_playerCar.spd[obj_playerCar.speedLevel];
speedPickup			= false;
speedPickupSpeed	= 2;
speedPickupDuration = 60;


// ---- HEALTH ------
playerHealth = 100;
damageHealth = false;


// ---- carUpgrades ----

id_ = 2; //car3 is chosen [0-8]
//		Speed	Handle	Break	Turbo  [between 1-6]
for (i = 0; i<=9; i++){
	for (j = 0; j<=4; j++){
		car[i,j] = 0 ;
		
	}
}	

show_debug_message(car)
show_debug_message(global.carUpgrades[0,(car[id_,1] - 1)])
//hLevel = global.carUpgrades[0,car[id_,1]