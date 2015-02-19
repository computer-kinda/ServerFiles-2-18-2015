dayz_antihack = 0;
dayz_REsec = 0;
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];
dayZ_instance = 13;
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;
player setVariable ["BIS_noCoreConversations", true];
enableRadio false;
enableSentences false;
spawnShoremode = 1;
spawnArea = 2500;
dayz_spawnselection = 0;
MaxVehicleLimit = 300;
MaxDynamicDebris = 0;

EpochEvents = [["any","any","any","any",10,"Military"], 
["any","any","any","any",25,"Treasure"], 
["any","any","any","any",40,"Supplyitems"], 
["any","any","any","any",55,"Construction"],
["any","any","any","any",30,"crash_spawner"],
["any","any","any","any",20,"crash_spawner"],
["any","any","any","any",15,"supply_drop"],
["any","any","any","any",34,"flybye"]];
dayz_MapArea = 20000;
dayz_fullMoonNights = true;
dayz_minpos = -26000; 
dayz_maxpos = 26000;
dayz_sellDistance_vehicle = 10;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;
dayz_paraSpawn = false;
dayz_maxAnimals = 5;
dayz_tameDogs = true;
dayz_maxLocalZombies = 50;
dayz_maxGlobalZombiesInit = 50;
dayz_maxGlobalZombiesIncrease = 10;
dayz_maxZeds = 600;




DynamicVehicleDamageLow = 0;
DynamicVehicleDamageHigh = 100;

DZE_Surrender = true;
DZE_HeliLift = true;
DZE_MissionLootTable = true;
DZE_SelfTransfuse = true;
DZE_selfTransfuse_Values = [6000, 100, 60];
DZE_ConfigTrader = true;
DZE_R3F_WEIGHT = false;
DZE_ForceNameTags = true;
DZE_BuildOnRoads = false; 
DZE_noRotate = [];
DZE_vectorDegrees = [0.01, 0.1, 1, 5, 15, 45, 90];
DZE_curDegree = 45;
DZE_dirWithDegrees = true;
DZE_BuildingLimit = 750; 

call compile preprocessFileLineNumbers "custom\variables.sqf";
call compile preprocessFileLineNumbers "custom\Buildables\variables.sqf";
call compile preprocessFileLineNumbers "custom\origins\config.sqf";
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "custom\compiles.sqf";
call compile preprocessFileLineNumbers "custom\Buildables\Crafting_Compiles.sqf";
call compile preprocessFileLineNumbers "custom\ZSC\gold\ZSCinit.sqf";
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders_tavi_13.sqf";
call compile preprocessFileLineNumbers "custom\logistic\init.sqf";
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_13.Tavi\dynamic_vehicle.sqf";	
	
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_13.Tavi\mission.sqf";
	_serverMonitor = 	[] execVM "\z\addons\dayz_server\system\server_monitor.sqf";
};

if (!isDedicated) then {
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");

	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";
	[] execVM "custom\spawn\start.sqf";
	execVM "custom\ZSC\compiles\playerHud.sqf";
	execVM "custom\dzgm\init.sqf";
	
	VehicleColourPaint =			compile preprocessFileLineNumbers "custom\paint\vehicleColourPaint.sqf";
	VehicleColourUpdate =			compile preprocessFileLineNumbers "custom\paint\VehicleColourUpdate.sqf";
	VehicleColourUpdate2 =			compile preprocessFileLineNumbers "custom\paint\VehicleColourUpdate2.sqf";
	player_paint =				compile preprocessFileLineNumbers "custom\paint\player_paint.sqf";	
	
	execVM "custom\service_point\service_point.sqf";
	_nil = [] execVM "custom\VehicleKeyChanger\VehicleKeyChanger_init.sqf";

};

execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";
#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"
//InfiSTAR SafeZones
[] execVM "custom\safezone\safezone.sqf";

