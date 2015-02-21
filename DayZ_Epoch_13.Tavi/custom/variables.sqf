disableSerialization;

//Model Variables
Bandit1_DZ = 	"Bandit1_DZ";
Bandit2_DZ = 	"Bandit2_DZ";
BanditW1_DZ = 	"BanditW1_DZ";
BanditW2_DZ = 	"BanditW2_DZ";
Survivor1_DZ = 	"Survivor2_DZ";
Survivor2_DZ = 	"Survivor2_DZ";
SurvivorW2_DZ = "SurvivorW2_DZ";
SurvivorW3_DZ = "SurvivorW2_DZ";
Sniper1_DZ = 	"Sniper1_DZ";
Camo1_DZ = 		"Camo1_DZ";
Soldier1_DZ = 	"Soldier1_DZ";
Rocket_DZ = 	"Rocket_DZ";

AllPlayers = ["Survivor2_DZ","SurvivorWcombat_DZ","SurvivorWdesert_DZ","SurvivorWurban_DZ","SurvivorWsequishaD_DZ","SurvivorWsequisha_DZ","SurvivorWpink_DZ","SurvivorW3_DZ","SurvivorW2_DZ","Bandit1_DZ","Bandit2_DZ","BanditW1_DZ","BanditW2_DZ","Soldier_Crew_PMC","Sniper1_DZ","Camo1_DZ","Soldier1_DZ","Rocket_DZ","Rocker1_DZ","Rocker2_DZ","Rocker3_DZ","Rocker4_DZ","Priest_DZ","Functionary1_EP1_DZ","GUE_Commander_DZ","Ins_Soldier_GL_DZ","Haris_Press_EP1_DZ","Pilot_EP1_DZ","RU_Policeman_DZ","pz_policeman","pz_suit1","pz_suit2","pz_worker1","pz_worker2","pz_worker3","pz_doctor","pz_teacher","pz_hunter","pz_villager1","pz_villager2","pz_villager3","pz_priest","Soldier_TL_PMC_DZ","Soldier_Sniper_PMC_DZ","Soldier_Bodyguard_AA12_PMC_DZ","Drake_Light_DZ","CZ_Special_Forces_GL_DES_EP1_DZ","TK_INS_Soldier_EP1_DZ","TK_INS_Warlord_EP1_DZ","FR_OHara_DZ","FR_Rodriguez_DZ","CZ_Soldier_Sniper_EP1_DZ","Graves_Light_DZ","GUE_Soldier_MG_DZ","GUE_Soldier_Sniper_DZ","GUE_Soldier_Crew_DZ","GUE_Soldier_CO_DZ","GUE_Soldier_2_DZ","TK_Special_Forces_MG_EP1_DZ","TK_Soldier_Sniper_EP1_DZ","TK_Commander_EP1_DZ","RU_Soldier_Crew_DZ","INS_Lopotev_DZ","INS_Soldier_AR_DZ","INS_Soldier_CO_DZ","INS_Bardak_DZ","INS_Worker2_DZ"];
MeleeWeapons = ["MeleeFishingPole","MeleeCrowbar","MeleeBaseBallBatNails","MeleeBaseBallBatBarbed","MeleeBaseBallBat","Crossbow_DZ","MeleeSledge","MeleeMachete","MeleeHatchet_DZE"];
gear_done = false;
//Cooking
meatraw = [
	"FoodSteakRaw",
	"FoodmeatRaw",
	"FoodbeefRaw",
	"FoodmuttonRaw",
	"FoodchickenRaw",
	"FoodrabbitRaw",
	"FoodbaconRaw",
	"ItemTrout",
	"ItemSeaBass",
	"ItemTuna"
];
exceptionsraw = ["ItemTuna"];
meatcooked = [
	"FoodSteakCooked",
	"FoodmeatCooked",
	"FoodbeefCooked",
	"FoodmuttonCooked",
	"FoodchickenCooked",
	"FoodrabbitCooked",
	"FoodbaconCooked",
	"ItemTroutCooked",
	"ItemSeaBassCooked",
	"ItemTunaCooked"
];
//Eating
no_output_food = ["FoodMRE", "FoodPistachio", "FoodNutmix","FoodBioMeat"]+meatcooked+meatraw;

// Food with increased chance for infection.
badfood = ["FoodBioMeat","FoodCanUnlabeled"];

food_with_output=[
	"FoodCanBakedBeans",
	"FoodCanSardines",
	"FoodCanFrankBeans",
	"FoodCanPasta",
	"FoodCanGriff",
	"FoodCanBadguy",
	"FoodCanBoneboy",
	"FoodCanCorn",
	"FoodCanCurgon",
	"FoodCanDemon",
	"FoodCanFraggleos",
	"FoodCanHerpy",
	"FoodCanOrlok",
	"FoodCanPowell",
	"FoodCanTylers",
	"FoodCanUnlabeled"
];

food_output = [
	"TrashTinCan",
	"TrashTinCan",
	"TrashTinCan",
	"TrashTinCan",
	"FoodCanGriffEmpty",
	"FoodCanBadguyEmpty",
	"FoodCanBoneboyEmpty",
	"FoodCanCornEmpty",
	"FoodCanCurgonEmpty",
	"FoodCanDemonEmpty",
	"FoodCanFraggleosEmpty",
	"FoodCanHerpyEmpty",
	"FoodCanOrlokEmpty",
	"FoodCanPowellEmpty",
	"FoodCanTylersEmpty",
	"FoodCanUnlabeledEmpty"
];
//Drinking
no_output_drink = ["ItemWaterbottle", "ItemWaterbottleBoiled"];
drink_with_output = [
	"ItemSoda",  //just to define item for ItemSodaEmpty
	"ItemSodaRbull",
	"ItemSodaOrangeSherbet",
	"ItemSodaCoke",
	"ItemSodaPepsi",
	"ItemSodaMdew",
	"ItemSodaMtngreen",
	"ItemSodaR4z0r",
	"ItemSodaClays",
	"ItemSodaSmasht",
	"ItemSodaDrwaste",
	"ItemSodaLemonade",
	"ItemSodaLvg",
	"ItemSodaMzly",
	"ItemSodaRabbit"
];
drink_output = [
	"ItemSodaEmpty",
	"ItemSodaEmpty",
	"ItemSodaEmpty",
	"ItemSodaCokeEmpty",
	"ItemSodaPepsiEmpty",
	"ItemSodaMdewEmpty",
	"ItemSodaMtngreenEmpty",
	"ItemSodaR4z0rEmpty",
	"ItemSodaClaysEmpty",
	"ItemSodaSmashtEmpty",
	"ItemSodaDrwasteEmpty",
	"ItemSodaLemonadeEmpty",
	"ItemSodaLvgEmpty",
	"ItemSodaMzlyEmpty",
	"ItemSodaRabbitEmpty"
];
boil_tin_cans = [
	"TrashTinCan",
	"FoodCanGriffEmpty",
	"FoodCanBadguyEmpty",
	"FoodCanBoneboyEmpty",
	"FoodCanCornEmpty",
	"FoodCanCurgonEmpty",
	"FoodCanDemonEmpty",
	"FoodCanFraggleosEmpty",
	"FoodCanHerpyEmpty",
	"FoodCanOrlokEmpty",
	"FoodCanPowellEmpty",
	"FoodCanTylersEmpty",
	"FoodCanUnlabeledEmpty",
	"ItemSodaEmpty",
	"ItemSodaCokeEmpty",
	"ItemSodaPepsiEmpty",
	"ItemSodaMdewEmpty",
	"ItemSodaMtngreenEmpty",
	"ItemSodaR4z0rEmpty",
	"ItemSodaClaysEmpty",
	"ItemSodaSmashtEmpty",
	"ItemSodaDrwasteEmpty",
	"ItemSodaLemonadeEmpty",
	"ItemSodaLvgEmpty",
	"ItemSodaMzlyEmpty",
	"ItemSodaRabbitEmpty"
];

dayz_combination = "";
dayz_humanitytarget = "";
dayz_combatLog = "";
canRoll = true;

canbuild = true;

//Hunting Variables
dayZ_partClasses = [
	"PartFueltank",
	"PartWheel",
	//"PartGeneric",	//No need to add, it is default for everything
	"PartEngine"
];
dayZ_explosiveParts = [
	"palivo",
	"motor"
];
//Survival Variables
SleepFood =				2160; //minutes (48 hours)
SleepWater =			1440; //minutes (24 hours)
SleepTemperatur	= 		90 / 100;	//Firs Value = Minutes untill Player reaches the coldest Point at night (without other effects! night factor expected to be -1)			//TeeChange

//Server Variables
allowConnection = 		false;
isSinglePlayer =		false;
PVDZE_serverObjectMonitor = [];
PlayerDeaths = [];

//Streaming Variables (player only)
dayz_Locations = [];
dayz_locationsActive = [];

//GUI
Dayz_GUI_R = 0.38; // 0.7
Dayz_GUI_G = 0.63; // -0.63
Dayz_GUI_B = 0.26; // -0.26

//Player self-action handles
dayz_resetSelfActions = {
	s_givemoney_dialog = -1;
	s_bank_dialog = -1;
	s_bank_dialog2 = -1;
	s_player_plotManagement = -1;
	s_player_fire =			-1;
	s_player_cook =			-1;
	s_player_boil =			-1;
	s_player_fireout =		-1;
	s_player_butcher =		-1;
	s_player_packtent = 	-1;
	s_player_packvault = 	-1;
	s_player_lockvault = 	-1;
	s_player_unlockvault = 	-1;
	s_player_fillwater =	-1;
	s_player_fillwater2 = 	-1;
	s_player_fillfuel = 	-1;
	s_player_grabflare = 	-1;
	s_player_callzombies = 	-1;
	s_player_showname = 	-1;
	s_player_debuglootpos = 	-1;
	s_player_pzombiesattack = 	-1;
	s_player_pzombiesvision =	-1;
	s_player_pzombiesfeed = 	-1;
	s_player_removeflare = 	-1;
	s_player_painkiller =	-1;
	s_player_studybody = 	-1;
	s_player_tamedog =		-1;
	s_player_madsci_crtl =	-1;
	s_player_parts_crtl =	-1;
	s_build_Sandbag1_DZ = 	-1;
	s_build_Hedgehog_DZ =	-1;
	s_build_Wire_cat1 =		-1;
	s_player_deleteBuild =	-1;
	s_player_forceSave = 	-1;
	s_player_checkGear = 	-1;
	s_player_flipveh = 		-1;
	s_player_stats =		-1;
	s_player_sleep =		-1;
	s_player_movedog =		-1;
	s_player_speeddog =		-1;
	s_player_calldog = 		-1;
	s_player_feeddog = 		-1;
	s_player_waterdog = 	-1;
	s_player_staydog = 		-1;
	s_player_trackdog = 	-1;
	s_player_barkdog = 		-1;
	s_player_warndog = 		-1;
	s_player_followdog = 	-1;
	s_player_repair_crtl =  -1;
	s_player_information =  -1;
	s_player_fuelauto    =  -1;
	s_player_fuelauto2    =  -1;
	s_player_fillgen	 =  -1;
	s_player_upgrade_build	 =  -1;
	s_player_maint_build	 =  -1;
	s_player_downgrade_build	 =  -1;
	s_player_towing		 =  -1;
	s_halo_action =         -1;
	s_player_SurrenderedGear = -1;
	s_player_maintain_area = -1;
	s_player_maintain_area_preview = -1;
	s_player_heli_lift = -1;
	s_player_heli_detach = -1;
	s_player_lockUnlock_crtl = -1;
	mv22_fold = -1;
	mv22_unfold = -1;
	mv22_open = -1;
	mv22_close = -1;
	suv_close = -1;
	suv_open = -1;
	uh1y_fold = -1;
	uh1y_unfold = -1
	s_player_packvehicle = -1;
	sub_down = -1;
	sub_up = -1;
};
call dayz_resetSelfActions;

//Engineering variables
s_player_lastTarget =	[objNull,objNull,objNull,objNull,objNull];
s_player_repairActions = [];
s_player_lockunlock = [];

// Custom
s_player_madsci 		= 	[];
s_player_parts 			= 	[];
s_player_combi 			= 	[];

//Initialize Medical Variables
r_interrupt = 			false;
r_doLoop = 				false;
r_self = 				false;
r_self_actions = 		[];
r_drag_sqf = 			false;
r_action = 				false;
r_action_unload = 		false;
r_player_handler = 		false;
r_player_handler1 = 	false;
r_player_dead = 		false;
r_player_unconscious = 	false;
r_player_infected =		false;
r_player_injured = 		false;
r_player_inpain = 		false;
r_player_loaded = 		false;
r_player_cardiac = 		false;
r_fracture_legs =		false;
r_fracture_arms =		false;
r_player_vehicle =		player;
r_player_blood = 		12000;
r_player_lowblood = 	false;
r_player_timeout =		0;
r_player_bloodTotal = 	r_player_blood;
r_public_blood =		r_player_blood;
r_player_bloodDanger =	r_player_bloodTotal * 0.2;
r_player_actions = 		[];
r_handlerCount = 		0;
r_action_repair = 		false;
r_action_targets = 		[];
r_pitchWhine = 			false;
r_isBandit =			false;
isInTraderCity =		false;
NORRN_dropAction =		-1;
DZE_PROTOBOX = objNull;

//ammo routine
r_player_actions2 = [];
r_action2 = false;
r_player_lastVehicle = objNull;
r_player_lastSeat = [];
r_player_removeActions2 = {
	if (!isNull r_player_lastVehicle) then {
		{
			r_player_lastVehicle removeAction _x;
		} count r_player_actions2;
		r_player_actions2 = [];
		r_action2 = false;
	};
};

USEC_woundHit 	= [
	"",
	"body",
	"hands",
	"legs",
	"head_hit"
];
DAYZ_woundHit 	= [
	[
		"body",
		"hands",
		"legs",
		"head_hit"
	],
	[ 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,3]
];
DAYZ_woundHit_ok = [
	[
		"body",
		"hands",
		"legs"
	],
	[0,0,0,0,0,1,1,1,2,2]
];
DAYZ_woundHit_dog = [
	[
		"body",
		"hands",
		"legs"
	],
	[0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2]
];
USEC_MinorWounds 	= [
	"hands",
	"legs"
];
USEC_woundPoint	= [
	["Pelvis","aimpoint"],
	["aimpoint"], //,"RightShoulder","LeftShoulder"
	["lelbow","relbow"],
	["RightFoot","LeftFoot"],
	["neck","pilot"]
];
USEC_typeOfWounds = [
	"Pelvis",
	"aimpoint",
	"lelbow","relbow",
	"RightFoot","LeftFoot",
	"neck","pilot"
];

DZE_vehicleZwounds = [
	"sklo predni L",
	"sklo predni P",
	"sklo zadni",
	"sklo zadni L",
	"sklo zadni P",
	"sklo P",
	"Glass1",
	"Glass2",
	"Glass3",
	"Glass4",
	"Glass5",
	"Glass6"
];

DZE_HeliAllowTowFrom = [
	"CH_47F_EP1_DZE",
	"CH_47F_EP1_DZ",
	"CH_47F_BAF",
	"CH_47F_EP1",
	"BAF_Merlin_DZE",
	"CH53_DZE"
];

DZE_HeliAllowToTow = [
	"hilux1_civil_1_open",
	"HMMWV_Base",
	"Lada_base",
	"Offroad_DSHKM_base",
	"Pickup_PK_base",
	"SkodaBase",
	"tractor",
	"VWGolf",
	"Volha_TK_CIV_Base_EP1",
	"S1203_TK_CIV_EP1",
	"SUV_Base_EP1",
	"ArmoredSUV_Base_PMC",
	"UAZ_Base",
	"LandRover_Base",
	"Ship"
];

//Initialize Zombie Variables
dayz_zombieTargetList = [
	["SoldierWB",50],
	["Air",500],
	["LandVehicle",200]
];
PVDZE_plr_Hit = [];
PVDZE_obj_Publish = [];		//used for eventhandler to spawn a mirror of players tent
PVDZE_plr_HideBody = objNull;
dayz_selectedVault = objNull;
dayz_selectedDoor = objNull;

PVDZE_veh_Publish = [];		// for vehicle traders
PVDZE_obj_Trade = [];		// For all traders increment qty
PVDZE_plr_TradeMenu = [];  		// For all traders
PVDZE_plr_DeathB = [];

//DayZ settings
dayz_dawn = 6;
dayz_dusk = 18;
DAYZ_agentnumber = 0;
dayz_animalDistance = 800;
dayz_zSpawnDistance = 1000;

dayz_maxMaxModels = 80; // max quantity of Man models (player || Z, dead || alive) around players. Below this limit we can spawn Z // max quantity of loot piles around players. Below this limit we can spawn some loot
dayz_spawnArea = 200; // radius around player where we can spawn loot & Z
dayz_cantseeDist = 150; // distance from which we can spawn a Z in front of any player without ray-tracing && angle checks
dayz_cantseefov = 70; // half player field-of-view. Visible Z won't be spawned in front of any near players
dayz_canDelete = 300; // Z, further than this distance from its "owner", will be deleted

if(isNil "DZE_SelfTransfuse") then {
	DZE_SelfTransfuse = false;
};
if(isNil "dayz_maxAnimals") then {
	dayz_maxAnimals = 5;
};
if(isNil "timezoneswitch") then {
	timezoneswitch = 0;
};
if(isNil "dayz_maxLocalZombies") then {
	dayz_maxLocalZombies = 15;
};
if(isNil "dayz_maxGlobalZombiesInit") then {
	dayz_maxGlobalZombiesInit = 15;
};
if(isNil "dayz_maxGlobalZombiesIncrease") then {
	dayz_maxGlobalZombiesIncrease = 5;
};
if(isNil "dayz_maxZeds") then {
	dayz_maxZeds = 500;
};
if (isNil "DZE_PlayerZed") then {
	DZE_PlayerZed = true;
};
if (isNil "DZE_GodModeBase") then {
	DZE_GodModeBase = false;
};
if(isNil "DZEdebug") then {
	DZEdebug = false;
};
if (isNil "DZE_Debug_Damage") then {
	DZE_Debug_Damage = true;
};
if(isNil "DZE_TRADER_SPAWNMODE") then {
	DZE_TRADER_SPAWNMODE = false;
};
if(isNil "dayz_tameDogs") then {
	dayz_tameDogs = false;
};
if(isNil "dayz_sellDistance_vehicle") then {
	dayz_sellDistance_vehicle = 10;
};
if(isNil "dayz_sellDistance_boat") then {
	dayz_sellDistance_boat = 30;
};
if(isNil "dayz_sellDistance_air") then {
	dayz_sellDistance_air = 40;
};
if(isNil "dayz_paraSpawn") then {
	dayz_paraSpawn = false;
};
if(isNil "dayz_minpos") then {
	dayz_minpos = -20000;
};
if(isNil "dayz_maxpos") then {
	dayz_maxpos = 20000;
};
if(isNil "DZE_BuildingLimit") then {
	DZE_BuildingLimit = 150;
};
if(isNil "DZE_HumanityTargetDistance") then {
	DZE_HumanityTargetDistance = 25;
};
if(isNil "DZE_FriendlySaving") then {
	DZE_FriendlySaving = true;
};
if(isNil "DZE_BuildOnRoads") then {
	DZE_BuildOnRoads = false;
};
if(isNil "DZE_MissionLootTable") then {
	DZE_MissionLootTable = false;
};
if(isNil "DZE_ConfigTrader") then {
	DZE_ConfigTrader = false;
};
if(isNil "DZE_LootSpawnTimer") then {
	DZE_LootSpawnTimer = 10;
};
if(isNil "DZE_HeliLift") then {
	DZE_HeliLift = true;
};
if(isNil "DZE_DamageBeforeMaint") then {
	DZE_DamageBeforeMaint = 0.09;
};
if(isNil "DZE_StaticConstructionCount") then {
	DZE_StaticConstructionCount = 0;
};
if (isNil "DZE_selfTransfuse_Values") then {
	DZE_selfTransfuse_Values = [12000, 15, 300];
};

// needed on server
if(isNil "DZE_PlotPole") then {
	DZE_PlotPole = [30,45];
};
if(isNil "DZE_maintainRange") then {
	DZE_maintainRange = ((DZE_PlotPole select 0)+20);
};

DZE_REPLACE_WEAPONS = [["Crossbow","ItemMatchbox","ItemHatchet"],["Crossbow_DZ","ItemMatchbox_DZE","ItemHatchet_DZE"]];

if(isNil "dayz_zedSpawnVehCount") then {
	dayz_zedSpawnVehCount = dayz_maxLocalZombies / 2;
};
if(isNil "dayz_spawnAirCount") then {
	dayz_spawnAirCount = 0;
};
if(isNil "dayz_zedsAttackVehicles") then {
	dayz_zedsAttackVehicles = true;
};

// update objects
dayz_updateObjects = ["Plane","Tank","Car", "Helicopter", "Motorcycle", "Ship", "TentStorage", "VaultStorage","LockboxStorage","OutHouse_DZ","Wooden_shed_DZ","WoodShack_DZ","StorageShed_DZ","GunRack_DZ","WoodCrate_DZ","Scaffolding_DZ"];
dayz_disallowedVault = ["TentStorage", "BuiltItems","ModularItems","DZE_Base_Object"];
dayz_reveal = ["AllVehicles","WeaponHolder","Land_A_tent","BuiltItems","ModularItems","DZE_Base_Object"];
dayz_allowedObjects = ["TentStorage","TentStorageDomed","TentStorageDomed2", "VaultStorageLocked", "Hedgehog_DZ", "Sandbag1_DZ","BagFenceRound_DZ","TrapBear","Fort_RazorWire","WoodGate_DZ","Land_HBarrier1_DZ","Land_HBarrier3_DZ","Land_HBarrier5_DZ","Fence_corrugated_DZ","M240Nest_DZ","CanvasHut_DZ","ParkBench_DZ","MetalGate_DZ","OutHouse_DZ","Wooden_shed_DZ","WoodShack_DZ","StorageShed_DZ","Plastic_Pole_EP1_DZ","Generator_DZ","StickFence_DZ","LightPole_DZ","FuelPump_DZ","DesertCamoNet_DZ","ForestCamoNet_DZ","DesertLargeCamoNet_DZ","ForestLargeCamoNet_DZ","SandNest_DZ","DeerStand_DZ","MetalPanel_DZ","WorkBench_DZ","WoodFloor_DZ","WoodLargeWall_DZ","WoodLargeWallDoor_DZ","WoodLargeWallWin_DZ","WoodSmallWall_DZ","WoodSmallWallWin_DZ","WoodSmallWallDoor_DZ","LockboxStorageLocked","WoodFloorHalf_DZ","WoodFloorQuarter_DZ","WoodStairs_DZ","WoodStairsSans_DZ","WoodStairsRails_DZ","WoodSmallWallThird_DZ","WoodLadder_DZ","Land_DZE_GarageWoodDoor","Land_DZE_LargeWoodDoor","Land_DZE_WoodDoor","Land_DZE_GarageWoodDoorLocked","Land_DZE_LargeWoodDoorLocked","Land_DZE_WoodDoorLocked","CinderWallHalf_DZ","CinderWall_DZ","CinderWallDoorway_DZ","CinderWallDoor_DZ","CinderWallDoorLocked_DZ","CinderWallSmallDoorway_DZ","CinderWallDoorSmall_DZ","CinderWallDoorSmallLocked_DZ","MetalFloor_DZ","WoodRamp_DZ","GunRack_DZ","FireBarrel_DZ","WoodCrate_DZ","Scaffolding_DZ"];

DZE_LockableStorage = ["VaultStorage","VaultStorageLocked","LockboxStorageLocked","LockboxStorage"];
DZE_LockedStorage = ["VaultStorageLocked","LockboxStorageLocked"];
DZE_UnLockedStorage = ["VaultStorage","LockboxStorage"];
DZE_maintainClasses = ["ModularItems","DZE_Housebase","LightPole_DZ","BuiltItems","Plastic_Pole_EP1_DZ","Fence_corrugated_DZ","CanvasHut_DZ","ParkBench_DZ","MetalGate_DZ","StickFence_DZ","DesertCamoNet_DZ","ForestCamoNet_DZ","DesertLargeCamoNet_DZ","ForestLargeCamoNet_DZ","DeerStand_DZ","Scaffolding_DZ","FireBarrel_DZ"];

DZE_DoorsLocked = ["Land_DZE_GarageWoodDoorLocked","Land_DZE_LargeWoodDoorLocked","Land_DZE_WoodDoorLocked","CinderWallDoorLocked_DZ","CinderWallDoorSmallLocked_DZ"];

// List of removable items that require crowbar
DZE_isRemovable = ["Fence_corrugated_DZ","M240Nest_DZ","ParkBench_DZ","Plastic_Pole_EP1_DZ","FireBarrel_DZ","Scaffolding_DZ"];
DZE_isWreck = ["SKODAWreck","HMMWVWreck","UralWreck","datsun01Wreck","hiluxWreck","datsun02Wreck","UAZWreck","Land_Misc_Garb_Heap_EP1","Fort_Barricade_EP1","Rubbish2"];
DZE_isWreckBuilding = ["Land_wreck_cinder","Land_wood_wreck_quarter","Land_wood_wreck_floor","Land_wood_wreck_third","Land_wood_wreck_frame","Land_iron_vein_wreck","Land_silver_vein_wreck","Land_gold_vein_wreck","Land_ammo_supply_wreck"];
DZE_isNewStorage = ["VaultStorage","OutHouse_DZ","Wooden_shed_DZ","WoodShack_DZ","StorageShed_DZ","GunRack_DZ","WoodCrate_DZ"];

// These work with just a running generator
dayz_fuelpumparray = ["FuelPump_DZ","Land_A_FuelStation_Feed","Land_Ind_FuelStation_Feed_EP1","Land_FuelStation_Feed_PMC","FuelStation","Land_ibr_FuelStation_Feed","Land_fuelstation_army","Land_fuelstation","land_fuelstation_w","Land_benzina_schnell"];
DZE_fueltruckarray = ["KamazRefuel_DZ","UralRefuel_TK_EP1_DZ","MtvrRefuel_DES_EP1_DZ","V3S_Refuel_TK_GUE_EP1_DZ","MtvrRefuel_DZ","KamazRefuel_DZE","UralRefuel_TK_EP1_DZE","MtvrRefuel_DES_EP1_DZE","V3S_Refuel_TK_GUE_EP1_DZE","MtvrRefuel_DZE","UralRefuel_CDF","UralRefuel_INS","KamazRefuel","MtvrRefuel","UralRefuel_TK_EP1","MtvrRefuel_DES_EP1", "V3S_Refuel_TK_GUE_EP1","ori_originsmod_pickupoldfuel"];

// Standard Fuel sources
dayz_fuelsources = ["Land_Ind_TankSmall","Land_fuel_tank_big","Land_fuel_tank_stairs","Land_fuel_tank_stairs_ep1","Land_wagon_tanker","Land_fuelstation","Land_fuelstation_army","land_fuelstation_w","Land_benzina_schnell"];

DZE_Lock_Door = "";

//init global arrays for Loot Chances
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\loot_init.sqf";

if(isServer) then {
	dayz_players = [];
	dead_bodyCleanup = [];
	needUpdate_objects = [];

	DZE_DYN_AntiStuck = 0;
	DZE_DYN_AntiStuck2nd = 0;
	DZE_DYN_AntiStuck3rd = 0;

	if(isNil "dayz_fullMoonNights") then {
		dayz_fullMoonNights = false;
	};
	if(isNil "EpochEvents") then {
		EpochEvents = [];
	};
	if(isNil "DZE_vehicleAmmo") then {
		DZE_vehicleAmmo = 0;
	};

	if(isNil "DZE_BackpackGuard") then {
		DZE_BackpackGuard = true;
	};

	if(isNil "DZE_CleanNull") then {
		DZE_CleanNull = false;
	};
	if (isNil "DZE_DeathMsgGlobal") then {
		DZE_DeathMsgGlobal = false;
	};
	if (isNil "DZE_DeathMsgSide") then {
		DZE_DeathMsgSide = false;
	};
	if (isNil "DZE_DeathMsgTitleText") then {
		DZE_DeathMsgTitleText = false;
	};
	DZE_safeVehicle = ["ParachuteWest","ParachuteC"];
};

if(!isDedicated) then {

	dayz_spawnPos = getPosATL player;

	dayz_buildingMonitor = [];	//Buildings to check
	dayz_bodyMonitor = [];

	// weather control var
	zeroPreviousWeather = [0,0,[0,0],0];
	zeroCurrentWeather = [0,0,[0,0],0];

	if (DZE_MissionLootTable) then {
		dayz_baseTypes = 		getArray (missionConfigFile >> "CfgBuildingLoot" >> "Default" >> "zombieClass");
	} else {
		dayz_baseTypes = 		getArray (configFile >> "CfgBuildingLoot" >> "Default" >> "zombieClass");
	};


	//temperature variables
	dayz_temperatur 		= 	36;		//TeeChange
	dayz_temperaturnormal 	= 	36;		//TeeChange
	dayz_temperaturmax 		= 	42;		//TeeChange
	dayz_temperaturmin 		= 	27;		//TeeChange

	//player special variables
	dayZ_lastPlayerUpdate = 0;
	dayZ_everyonesTents =	[];
	dayz_hunger	=			0;
	dayz_thirst = 			0;
	dayz_combat =			0;
	dayz_preloadFinished = 	false;
	dayz_statusArray =		[1,1];
	dayz_disAudial =		0;
	dayz_disVisual =		0;
	dayz_firedCooldown = 	0;
	dayz_DeathActioned =	false;
	dayz_canDisconnect = 	true;
	dayz_damageCounter =	time;
	dayz_lastSave =			time;
	dayz_isSwimming	=		true;
	dayz_isKneeling	=		false;
	dayz_isCrawling	=		false;
	dayz_PreviousTown =		"Wilderness";
	dayz_currentDay = 		0;
	dayz_hasLight = 		false;
	dayz_surfaceNoise =		0;
	dayz_surfaceType =		"None";
	dayz_noPenalty = 		[];
	dayz_heavenCooldown =	0;
	deathHandled = 			false;
	dayz_lastHumanity =		0;
	dayz_guiHumanity =		-90000;
	dayz_firstGroup = 		group player;
	dayz_originalPlayer = 	player;
	dayz_sourceBleeding =	objNull;
	dayz_clientPreload = 	false;
	dayz_authed = 			false;
	dayz_panicCooldown = 	0;
	dayz_areaAffect =		2.5;
	dayz_heartBeat = 		false;
	dayzClickTime =			0;
//Current local
	dayz_spawnZombies = 0;
	dayz_swarmSpawnZombies = 0;
//Max local
	dayz_maxLocalZombies = 30; // max quantity of Z controlled by local gameclient, used by player_spawnCheck. Below this limit we can spawn Z
//Current NearBy
	dayz_CurrentNearByZombies = 0;
//Max NearBy
	dayz_maxNearByZombies = 60; // max quantity of Z controlled by local gameclient, used by player_spawnCheck. Below this limit we can spawn Z
//Current total
	dayz_currentGlobalZombies = 0;
//Max global zeds.
	dayz_maxGlobalZeds = 3000;
	dayz_spawnDelay =		120;
	dayz_spawnWait =		-120;
	dayz_lootDelay =		3;
	dayz_lootWait =			-300;
	//used to count global zeds around players
	dayz_CurrentZombies = 0;
	//Used to limit overall zed counts
	dayz_tickTimeOffset = 0;
	dayz_currentWeaponHolders = 0;
	dayz_maxMaxWeaponHolders = 80;
	dayz_maxCurrentZeds = 0;
	dayz_inVehicle =		false;
	dayz_Magazines = 		[];
	dayzGearSave = 			false;
	dayz_unsaved =			false;
	dayz_scaleLight = 		0;
	dayzDebug = false;
	dayzState = -1;
	//uiNamespace setVariable ['DAYZ_GUI_display',displayNull];
	//if (uiNamespace getVariable ['DZ_displayUI', 0] == 2) then {
	//	dayzDebug = true;
	//};

	DZE_ActionInProgress =		false;

	// DayZ Epoch Client only variables
	if(isNil "DZE_AllowForceSave") then {
		DZE_AllowForceSave = false;
	};
	if(isNil "DZE_AllowCargoCheck") then {
		DZE_AllowCargoCheck = true;
	};
	if(isNil "DZE_ForceNameTags") then {
		DZE_ForceNameTags = false;
	};
	if(isNil "DZE_ForceNameTagsOff") then {
		DZE_ForceNameTagsOff = false;
	};
	if(isNil "DZE_ForceNameTagsInTrader") then {
		DZE_ForceNameTagsInTrader = false;
	};
	if(isNil "DZE_HaloJump") then {
		DZE_HaloJump = true;
	};

	if(isNil "DZE_AntiWallLimit") then {
		DZE_AntiWallLimit = 3;
	};
	if(isNil "DZE_requireplot") then {
		DZE_requireplot = 1;
	};
	if(isNil "DZE_R3F_WEIGHT") then {
		DZE_R3F_WEIGHT = true;
	};


	DZE_AntiWallCounter = 0;

	DZE_FreshSpawn = false;

	DZE_myHaloVehicle = objNull;
	dayz_myLiftVehicle = objNull;

	DZE_Friends = [];

	DZE_CanPickup = true;
	DZE_Q = false;
	DZE_Z = false;

	DZE_Q_alt = false;
	DZE_Z_alt = false;

	DZE_Q_ctrl = false;
	DZE_Z_ctrl = false;

	DZE_5 = false;
	DZE_4 = false;
	DZE_6 = false;

	DZE_cancelBuilding = false;
	DZE_PZATTACK = false;

	DZE_trees = ["t_picea2s_snow.p3d","b_corylus.p3d","t_quercus3s.p3d","t_larix3s.p3d","t_pyrus2s.p3d","str_briza_kriva.p3d","dd_borovice.p3d","les_singlestrom_b.p3d","les_singlestrom.p3d","smrk_velky.p3d","smrk_siroky.p3d","smrk_maly.p3d","les_buk.p3d","str krovisko vysoke.p3d","str_fikovnik_ker.p3d","str_fikovnik.p3d","str vrba.p3d","hrusen2.p3d","str dub jiny.p3d","str lipa.p3d","str briza.p3d","p_akat02s.p3d","jablon.p3d","p_buk.p3d","str_topol.p3d","str_topol2.p3d","p_osika.p3d","t_picea3f.p3d","t_picea2s.p3d","t_picea1s.p3d","t_fagus2w.p3d","t_fagus2s.p3d","t_fagus2f.p3d","t_betula1f.p3d","t_betula2f.p3d","t_betula2s.p3d","t_betula2w.p3d","t_alnus2s.p3d","t_acer2s.p3d","t_populus3s.p3d","t_quercus2f.p3d","t_sorbus2s.p3d","t_malus1s.p3d","t_salix2s.p3d","t_picea1s_w.p3d","t_picea2s_w.p3d","t_ficusb2s_ep1.p3d","t_populusb2s_ep1.p3d","t_populusf2s_ep1.p3d","t_amygdalusc2s_ep1.p3d","t_pistacial2s_ep1.p3d","t_pinuse2s_ep1.p3d","t_pinuss3s_ep1.p3d","t_prunuss2s_ep1.p3d","t_pinusn2s.p3d","t_pinusn1s.p3d","t_pinuss2f.p3d","t_poplar2f_dead_pmc.p3d","misc_torzotree_pmc.p3d","misc_burnspruce_pmc.p3d","brg_cocunutpalm8.p3d","brg_umbrella_acacia01b.p3d","brg_jungle_tree_canopy_1.p3d","brg_jungle_tree_canopy_2.p3d","brg_cocunutpalm4.p3d","brg_cocunutpalm3.p3d","palm_01.p3d","palm_02.p3d","palm_03.p3d","palm_04.p3d","palm_09.p3d","palm_10.p3d","brg_cocunutpalm2.p3d","brg_jungle_tree_antiaris.p3d","brg_cocunutpalm1.p3d","str habr.p3d"];
	DZE_TEMP_treedmg = 1;

	DZE_Surrender = false;
	DZE_Quarantine = false;
	DZE_InRadiationZone = false;

	DZE_SaveTime = 30;
};

EVDVehicleArray = ["MMT_Civ","TT650_Civ","CSJ_GyroC"];
dayz_allowedObjects = dayz_allowedObjects + EVDVehicleArray;

if(isServer) then {
	DZE_safeVehicle = DZE_safeVehicle + EVDVehicleArray;
};

ColourVehicles = [
 "VWGolf",
 "CVPI_Patrol",
 "CVPI_Trooper_Patrol",
 "CVPI_TrooperSL_Patrol",
 "CVPI_NYPD_Patrol",
 "CVPI_HighwaySL_Patrol",
 "CVPI_UnmarkedB_Patrol",
 "CVPI_UnmarkedG_Patrol",
 "CVPI_LAPD_Patrol",
 "CVPI_UnmarkedW_Patrol",
 "CVPI_LAPDSL_Patrol",
 "CVPI_NYPDSL_Patrol",
 "Tractor",
 "car_sedan",
 "policecar",
 "Civcar",
 "Civcarbu",
 "civcarbl",
 "Civcarre",
 "Civcarge",
 "Civcarwh",
 "Civcarsl",
 "Copcar",
 "Copcarhw",
 "Copcarswat",
 "350z",
 "350z_red",
 "350z_kiwi",
 "350z_black",
 "350z_silver",
 "350z_green",
 "350z_blue",
 "350z_gold",
 "350z_white",
 "350z_pink",
 "350z_mod",
 "350z_ruben",
 "350z_v",
 "350z_city",
 "350z_yellow",
 "M2StaticMG",
 "M119",
 "DSHKM_Ins",
 "DSHKM_CDF",
 "DSHKM_Gue",
 "AGS_Ins",
 "AGS_CDF",
 "AGS_RU",
 "D30_Ins",
 "D30_CDF",
 "D30_RU",
 "SearchLight",
 "SearchLight_INS",
 "SearchLight_CDF",
 "SearchLight_RUS",
 "SearchLight_Gue",
 "M252",
 "Metis",
 "2b14_82mm",
 "2b14_82mm_CDF",
 "2b14_82mm_INS",
 "2b14_82mm_GUE",
 "SPG9_Gue",
 "SPG9_CDF",
 "SPG9_Ins",
 "ZU23_Ins",
 "ZU23_CDF",
 "ZU23_Gue",
 "KORD",
 "KORD_high",
 "HMMWV_M2",
 "HMMWV_M2_USArmy",
 "HMMWV_Mk19",
 "HMMWV_Mk19_USArmy",
 "HMMWV_TOW",
 "HMMWV_TOW_USArmy",
 "Offroad_SPG9_Gue",
 "Offroad_SPG9_TERROR",
 "Offroad_DSHKM_Gue",
 "Offroad_DSHKM_TERROR",
 "Pickup_PK_GUE",
 "Pickup_PK_TERROR",
 "EOffroad_SPG9_TERROR",
 "EOffroad_DSHKM_TERROR",
 "EPickup_PK_TERROR",
 "M1A1",
 "M1A2_TUSK_MG",
 "BMP2_INS",
 "BMP2_Ambul_INS",
 "BMP2_HQ_INS",
 "T72_INS",
 "T72_RU",
 "ZSU_INS",
 "BMP2_CDF",
 "BMP2_Ambul_CDF",
 "BMP2_HQ_CDF",
 "T72_CDF",
 "ZSU_CDF",
 "BMP2_Gue",
 "T72_Gue",
 "USMC_WarfareBMGNest_M240",
 "RU_WarfareBMGNest_PK",
 "GUE_WarfareBMGNest_PK",
 "Ins_WarfareBMGNest_PK",
 "CDF_WarfareBMGNest_PK",
 "DSHkM_Mini_TriPod",
 "DSHkM_Mini_TriPod_CDF",
 "M2HD_mini_TriPod",
 "MK19_TriPod",
 "Stinger_Pod",
 "TOW_TriPod",
 "Igla_AA_pod_East",
 "HMMWV",
 "UAZ_MG_CDF",
 "UAZ_AGS30_CDF",
 "UAZ_CDF",
 "Ural_CDF",
 "UralOpen_CDF",
 "UralRepair_CDF",
 "UralReammo_CDF",
 "UralRefuel_CDF",
 "Ural_ZU23_CDF",
 "BRDM2_CDF",
 "BRDM2_ATGM_CDF",
 "GRAD_CDF",
 "UAZ_RU",
 "UAZ_AGS30_RU",
 "GRAD_RU",
 "UAZ_MG_INS",
 "UAZ_AGS30_INS",
 "UAZ_INS",
 "UAZ_SPG9_INS",
 "Ural_INS",
 "UralOpen_INS",
 "UralRepair_INS",
 "UralReammo_INS",
 "UralRefuel_INS",
 "Ural_ZU23_INS",
 "BRDM2_INS",
 "BRDM2_ATGM_INS",
 "GRAD_INS",
 "BRDM2_Gue",
 "BRDM2_HQ_Gue",
 "Ural_ZU23_Gue",
 "UralCivil",
 "UralCivil2",
 "Skoda",
 "SkodaBlue",
 "SkodaRed",
 "SkodaGreen",
 "datsun1_civil_1_open",
 "datsun1_civil_2_covered",
 "datsun1_civil_3_open",
 "tractorOld",
 "car_hatchback",
 "hilux1_civil_1_open",
 "hilux1_civil_2_covered",
 "hilux1_civil_3_open",
 "Pickup_PK_INS",
 "Offroad_DSHKM_INS",
 "GLT_M300_LT",
 "GLT_M300_ST",
 "ori_rth_originsmod_bathmobile",
 "ori_scrapTank",
 "ori_ScrapBuggy",
 "Fort_Nest_M240",
 "2S6M_Tunguska",
 "AAV",
 "BMP3",
 "T34",
 "T90",
 "MLRS",
 "BTR90",
 "BTR90_HQ",
 "GAZ_Vodnik_HMG",
 "GAZ_Vodnik",
 "GAZ_Vodnik_MedEvac",
 "HMMWV_Armored",
 "HMMWV_Ambulance",
 "HMMWV_Avenger",
 "Ikarus",
 "Kamaz",
 "KamazOpen",
 "KamazRepair",
 "KamazReammo",
 "KamazRefuel",
 "Lada1",
 "Lada2",
 "LadaLM",
 "LAV25",
 "LAV25_HQ",
 "MMT_USMC",
 "MMT_Civ",
 "MTVR",
 "MtvrReammo",
 "MtvrRefuel",
 "MtvrRepair",
 "TowingTractor",
 "V3S_Civ",
 "V3S_Gue",
 "M1030",
 "TT650_Civ",
 "TT650_Ins",
 "TT650_Gue",
 "UAZ_MG_TK_EP1",
 "UAZ_AGS30_TK_EP1",
 "UAZ_Unarmed_TK_EP1",
 "UAZ_Unarmed_UN_EP1",
 "UAZ_Unarmed_TK_CIV_EP1",
 "Ural_UN_EP1",
 "Ural_TK_CIV_EP1",
 "UralRepair_TK_EP1",
 "UralReammo_TK_EP1",
 "UralRefuel_TK_EP1",
 "Ural_ZU23_TK_EP1",
 "Ural_ZU23_TK_GUE_EP1",
 "UralSupply_TK_EP1",
 "UralSalvage_TK_EP1",
 "Pickup_PK_TK_GUE_EP1",
 "Offroad_DSHKM_TK_GUE_EP1",
 "Offroad_SPG9_TK_GUE_EP1",
 "HMMWV_DES_EP1",
 "HMMWV_MK19_DES_EP1",
 "HMMWV_Ambulance_DES_EP1",
 "HMMWV_Ambulance_CZ_DES_EP1",
 "HMMWV_Avenger_DES_EP1",
 "TT650_TK_CIV_EP1",
 "TT650_TK_EP1",
 "M1030_US_DES_EP1",
 "MTVR_DES_EP1",
 "MtvrReammo_DES_EP1",
 "MtvrRefuel_DES_EP1",
 "MtvrRepair_DES_EP1",
 "MtvrSupply_DES_EP1",
 "MtvrSalvage_DES_EP1",
 "Lada1_TK_CIV_EP1",
 "Lada2_TK_CIV_EP1",
 "GRAD_TK_EP1",
 "Ikarus_TK_CIV_EP1",
 "hilux1_civil_3_open_EP1",
 "ATV_US_EP1",
 "ATV_CZ_EP1",
 "BRDM2_TK_EP1",
 "BRDM2_ATGM_TK_EP1",
 "BRDM2_TK_GUE_EP1",
 "BRDM2_HQ_TK_GUE_EP1",
 "BTR40_MG_TK_GUE_EP1",
 "BTR40_TK_GUE_EP1",
 "BTR40_MG_TK_INS_EP1",
 "BTR40_TK_INS_EP1",
 "BTR60_TK_EP1",
 "HMMWV_M1035_DES_EP1",
 "HMMWV_M1151_M2_CZ_DES_EP1",
 "HMMWV_M1151_M2_DES_EP1",
 "HMMWV_M998_crows_M2_DES_EP1",
 "HMMWV_M998_crows_MK19_DES_EP1",
 "HMMWV_M998A2_SOV_DES_EP1",
 "HMMWV_TOW_DES_EP1",
 "HMMWV_Terminal_EP1",
 "LandRover_CZ_EP1",
 "LandRover_TK_CIV_EP1",
 "LandRover_MG_TK_INS_EP1",
 "LandRover_MG_TK_EP1",
 "LandRover_Special_CZ_EP1",
 "LandRover_SPG9_TK_INS_EP1",
 "LandRover_SPG9_TK_EP1",
 "Old_bike_TK_CIV_EP1",
 "Old_bike_TK_INS_EP1",
 "Old_moto_TK_Civ_EP1",
 "S1203_TK_CIV_EP1",
 "S1203_ambulance_EP1",
 "MAZ_543_SCUD_TK_EP1",
 "M1126_ICV_M2_EP1",
 "M1126_ICV_mk19_EP1",
 "M1130_CV_EP1",
 "M1129_MC_EP1",
 "M1135_ATGMV_EP1",
 "M1128_MGS_EP1",
 "M1133_MEV_EP1",
 "SUV_TK_CIV_EP1",
 "SUV_TK_EP1",
 "SUV_UN_EP1",
 "Volha_1_TK_CIV_EP1",
 "Volha_2_TK_CIV_EP1",
 "VolhaLimo_TK_CIV_EP1",
 "SUV_PMC",
 "ArmoredSUV_PMC",
 "ori_vil_originsmod_lublin_truck",
 "ori_originsmod_pickupold",
 "ori_originsmod_pickupoldfuel",
 "ori_p85_originsmod_CUCV",
 "ori_p85_originsmod_cucv_pickup",
 "ori_vil_originsmod_truck_civ",
 "ori_vil_originsmod_volvo_fl290",
 "ori_vil_lada_2105_rust",
 "ori_poldek",
 "ori_poldek_black",
 "ori_survivorBus",
 "ori_transit",
 "ori_excavator",
 "SUV_Special",
 "SUV_MG_Ori",
 "ori_titanic",
 "HMMWV_DZ",
 "HMMWV_M998A2_SOV_DES_EP1_DZ",
 "HMMWV_M998A2_SOV_DES_EP1_DZE",
 "HMMWV_M1151_M2_CZ_DES_EP1_DZ",
 "HMMWV_M1151_M2_CZ_DES_EP1_DZE",
 "LandRover_Special_CZ_EP1_DZ",
 "LandRover_Special_CZ_EP1_DZE",
 "LandRover_MG_TK_EP1_DZ",
 "LandRover_MG_TK_EP1_DZE",
 "UAZ_MG_TK_EP1_DZ",
 "UAZ_MG_TK_EP1_DZE",
 "GAZ_Vodnik_DZ",
 "GAZ_Vodnik_DZE",
 "ArmoredSUV_PMC_DZ",
 "ArmoredSUV_PMC_DZE",
 "Pickup_PK_GUE_DZ",
 "Pickup_PK_TK_GUE_EP1_DZ",
 "Pickup_PK_INS_DZ",
 "Pickup_PK_GUE_DZE",
 "Pickup_PK_TK_GUE_EP1_DZE",
 "Pickup_PK_INS_DZE",
 "Pickup_PK_GUE_DZE1",
 "Pickup_PK_TK_GUE_EP1_DZE1",
 "Pickup_PK_INS_DZE1",
 "Pickup_PK_GUE_DZE2",
 "Pickup_PK_TK_GUE_EP1_DZE2",
 "Pickup_PK_INS_DZE2",
 "Pickup_PK_GUE_DZE3",
 "Pickup_PK_TK_GUE_EP1_DZE3",
 "Pickup_PK_INS_DZE3",
 "Pickup_PK_GUE_DZE4",
 "Pickup_PK_TK_GUE_EP1_DZE4",
 "Pickup_PK_INS_DZE4",
 "Offroad_DSHKM_Gue_DZ",
 "Offroad_DSHKM_Gue_DZE",
 "Offroad_DSHKM_Gue_DZE1",
 "Offroad_DSHKM_Gue_DZE2",
 "Offroad_DSHKM_Gue_DZE3",
 "Offroad_DSHKM_Gue_DZE4",
 "BTR90_DZ",
 "BTR90_HQ_DZ",
 "BTR90_DZE",
 "BTR90_HQ_DZE",
 "LAV25_DZ",
 "LAV25_HQ_DZ",
 "LAV25_DZE",
 "LAV25_HQ_DZE",
 "V3S_TK_EP1_DZE",
 "V3S_RA_TK_GUE_EP1_DZE",
 "V3S_Refuel_TK_GUE_EP1",
 "V3S_Refuel_TK_GUE_EP1_DZ",
 "UralCivil_DZE",
 "UralCivil2_DZE",
 "UralRefuel_TK_EP1_DZ",
 "KamazOpen_DZE",
 "KamazRefuel_DZ",
 "MtvrRefuel_DES_EP1_DZ",
 "MtvrRefuel_DZ",
 "VolhaLimo_TK_CIV_EP1_DZE1",
 "Volha_1_TK_CIV_EP1_DZE1",
 "Volha_2_TK_CIV_EP1_DZE1",
 "VolhaLimo_TK_CIV_EP1_DZE2",
 "Volha_1_TK_CIV_EP1_DZE2",
 "Volha_2_TK_CIV_EP1_DZE2",
 "VolhaLimo_TK_CIV_EP1_DZE3",
 "Volha_1_TK_CIV_EP1_DZE3",
 "Volha_2_TK_CIV_EP1_DZE3",
 "VolhaLimo_TK_CIV_EP1_DZE4",
 "Volha_1_TK_CIV_EP1_DZE4",
 "Volha_2_TK_CIV_EP1_DZE4",
 "VWGolf_DZE1",
 "VWGolf_DZE2",
 "VWGolf_DZE3",
 "VWGolf_DZE4",
 "Skoda_DZE1",
 "SkodaBlue_DZE1",
 "SkodaRed_DZE1",
 "SkodaGreen_DZE1",
 "Skoda_DZE2",
 "SkodaBlue_DZE2",
 "SkodaRed_DZE2",
 "SkodaGreen_DZE2",
 "Skoda_DZE3",
 "SkodaBlue_DZE3",
 "SkodaRed_DZE3",
 "SkodaGreen_DZE3",
 "Skoda_DZE4",
 "SkodaBlue_DZE4",
 "SkodaRed_DZE4",
 "SkodaGreen_DZE4",
 "car_hatchback_DZE1",
 "car_hatchback_DZE2",
 "car_hatchback_DZE3",
 "car_hatchback_DZE4",
 "car_sedan_DZE1",
 "car_sedan_DZE2",
 "car_sedan_DZE3",
 "car_sedan_DZE4",
 "datsun1_civil_1_open_DZE",
 "datsun1_civil_2_covered_DZE",
 "datsun1_civil_3_open_DZE",
 "datsun1_civil_1_open_DZE1",
 "datsun1_civil_2_covered_DZE1",
 "datsun1_civil_3_open_DZE1",
 "datsun1_civil_1_open_DZE2",
 "datsun1_civil_2_covered_DZE2",
 "datsun1_civil_3_open_DZE2",
 "datsun1_civil_1_open_DZE3",
 "datsun1_civil_2_covered_DZE3",
 "datsun1_civil_3_open_DZE3",
 "datsun1_civil_1_open_DZE4",
 "datsun1_civil_2_covered_DZE4",
 "datsun1_civil_3_open_DZE4",
 "Lada1_DZE1",
 "Lada2_DZE1",
 "LadaLM_DZE1",
 "Lada1_TK_CIV_EP1_DZE1",
 "Lada2_TK_CIV_EP1_DZE1",
 "Lada1_DZE2",
 "Lada2_DZE2",
 "LadaLM_DZE2",
 "Lada1_TK_CIV_EP1_DZE2",
 "Lada2_TK_CIV_EP1_DZE2",
 "Lada1_DZE3",
 "Lada2_DZE3",
 "LadaLM_DZE3",
 "Lada1_TK_CIV_EP1_DZE3",
 "Lada2_TK_CIV_EP1_DZE3",
 "Lada1_DZE4",
 "Lada2_DZE4",
 "LadaLM_DZE4",
 "Lada1_TK_CIV_EP1_DZE4",
 "Lada2_TK_CIV_EP1_DZE4",
 "hilux1_civil_1_open_DZE",
 "hilux1_civil_2_covered_DZE",
 "hilux1_civil_3_open_DZE",
 "hilux1_civil_1_open_DZE1",
 "hilux1_civil_2_covered_DZE1",
 "hilux1_civil_3_open_DZE1",
 "hilux1_civil_1_open_DZE2",
 "hilux1_civil_2_covered_DZE2",
 "hilux1_civil_3_open_DZE2",
 "hilux1_civil_1_open_DZE3",
 "hilux1_civil_2_covered_DZE3",
 "hilux1_civil_3_open_DZE3",
 "hilux1_civil_1_open_DZE4",
 "hilux1_civil_2_covered_DZE4",
 "hilux1_civil_3_open_DZE4",
 "UAZ_CDF_DZE1",
 "UAZ_INS_DZE1",
 "UAZ_RU_DZE1",
 "UAZ_Unarmed_TK_EP1_DZE1",
 "UAZ_Unarmed_UN_EP1_DZE1",
 "UAZ_Unarmed_TK_CIV_EP1_DZE1",
 "UAZ_CDF_DZE2",
 "UAZ_INS_DZE2",
 "UAZ_RU_DZE2",
 "UAZ_Unarmed_TK_EP1_DZE2",
 "UAZ_Unarmed_UN_EP1_DZE2",
 "UAZ_Unarmed_TK_CIV_EP1_DZE2",
 "UAZ_CDF_DZE3",
 "UAZ_INS_DZE3",
 "UAZ_RU_DZE3",
 "UAZ_Unarmed_TK_EP1_DZE3",
 "UAZ_Unarmed_UN_EP1_DZE3",
 "UAZ_Unarmed_TK_CIV_EP1_DZE3",
 "UAZ_CDF_DZE4",
 "UAZ_INS_DZE4",
 "UAZ_RU_DZE4",
 "UAZ_Unarmed_TK_EP1_DZE4",
 "UAZ_Unarmed_UN_EP1_DZE4",
 "UAZ_Unarmed_TK_CIV_EP1_DZE4",
 "SUV_Camo",
 "SUV_Blue",
 "SUV_Green",
 "SUV_Yellow",
 "SUV_Red",
 "SUV_White",
 "SUV_Pink",
 "SUV_Charcoal",
 "SUV_Orange",
 "SUV_Silver",
 "SUV_TK_CIV_EP1_DZE1",
 "SUV_Camo_DZE1",
 "SUV_Blue_DZE1",
 "SUV_Green_DZE1",
 "SUV_Yellow_DZE1",
 "SUV_Red_DZE1",
 "SUV_White_DZE1",
 "SUV_Pink_DZE1",
 "SUV_Charcoal_DZE1",
 "SUV_Orange_DZE1",
 "SUV_Silver_DZE1",
 "SUV_TK_CIV_EP1_DZE2",
 "SUV_Camo_DZE2",
 "SUV_Blue_DZE2",
 "SUV_Green_DZE2",
 "SUV_Yellow_DZE2",
 "SUV_Red_DZE2",
 "SUV_White_DZE2",
 "SUV_Pink_DZE2",
 "SUV_Charcoal_DZE2",
 "SUV_Orange_DZE2",
 "SUV_Silver_DZE2",
 "SUV_TK_CIV_EP1_DZE3",
 "SUV_Camo_DZE3",
 "SUV_Blue_DZE3",
 "SUV_Green_DZE3",
 "SUV_Yellow_DZE3",
 "SUV_Red_DZE3",
 "SUV_White_DZE3",
 "SUV_Pink_DZE3",
 "SUV_Charcoal_DZE3",
 "SUV_Orange_DZE3",
 "SUV_Silver_DZE3",
 "SUV_TK_CIV_EP1_DZE4",
 "SUV_Camo_DZE4",
 "SUV_Blue_DZE4",
 "SUV_Green_DZE4",
 "SUV_Yellow_DZE4",
 "SUV_Red_DZE4",
 "SUV_White_DZE4",
 "SUV_Pink_DZE4",
 "SUV_Charcoal_DZE4",
 "SUV_Orange_DZE4",
 "SUV_Silver_DZE4",
 "M113_UN_EP1",
 "M113_UN_EP1_DZ",
 "M113_TK_EP1",
 "M113_TK_EP1_DZ",
 "M113_UN_EP1_DZE",
 "M113_TK_EP1_DZE",
 "M113Ambul_UN_EP1",
 "M113Ambul_UN_EP1_DZ",
 "M113Ambul_TK_EP1",
 "M113Ambul_TK_EP1_DZ",
 "M240Nest_DZ",
 "WarfareSalvageTruck_USMC",
 "WarfareSupplyTruck_USMC",
 "WarfareReammoTruck_USMC",
 "WarfareSalvageTruck_RU",
 "WarfareSupplyTruck_RU",
 "WarfareReammoTruck_RU",
 "WarfareSalvageTruck_CDF",
 "WarfareSupplyTruck_CDF",
 "WarfareReammoTruck_CDF",
 "WarfareSalvageTruck_INS",
 "WarfareSupplyTruck_INS",
 "WarfareReammoTruck_INS",
 "WarfareSalvageTruck_Gue",
 "WarfareSupplyTruck_Gue",
 "WarfareReammoTruck_Gue",
 "WarfareRepairTruck_Gue",
 "BAF_L2A1_Tripod_D",
 "BAF_L2A1_Tripod_W",
 "BAF_L2A1_Minitripod_D",
 "BAF_L2A1_Minitripod_W",
 "BAF_GPMG_Minitripod_D",
 "BAF_GPMG_Minitripod_W",
 "BAF_GMG_Tripod_D",
 "BAF_GMG_Tripod_W",
 "WarfareBMGNest_M240_US_EP1",
 "M2StaticMG_US_EP1",
 "M2HD_mini_TriPod_US_EP1",
 "M119_US_EP1",
 "SearchLight_US_EP1",
 "M252_US_EP1",
 "Stinger_Pod_US_EP1",
 "MK19_TriPod_US_EP1",
 "TOW_TriPod_US_EP1",
 "AGS_UN_EP1",
 "SearchLight_UN_EP1",
 "KORD_UN_EP1",
 "KORD_high_UN_EP1",
 "DSHKM_TK_GUE_EP1",
 "DSHkM_Mini_TriPod_TK_GUE_EP1",
 "2b14_82mm_TK_GUE_EP1",
 "SPG9_TK_GUE_EP1",
 "ZU23_TK_GUE_EP1",
 "WarfareBMGNest_PK_TK_GUE_EP1",
 "AGS_TK_GUE_EP1",
 "D30_TK_GUE_EP1",
 "SearchLight_TK_GUE_EP1",
 "DSHKM_TK_INS_EP1",
 "DSHkM_Mini_TriPod_TK_INS_EP1",
 "2b14_82mm_TK_INS_EP1",
 "SPG9_TK_INS_EP1",
 "ZU23_TK_INS_EP1",
 "AGS_TK_INS_EP1",
 "D30_TK_INS_EP1",
 "SearchLight_TK_INS_EP1",
 "Igla_AA_pod_TK_EP1",
 "AGS_TK_EP1",
 "D30_TK_EP1",
 "KORD_TK_EP1",
 "KORD_high_TK_EP1",
 "Metis_TK_EP1",
 "2b14_82mm_TK_EP1",
 "SearchLight_TK_EP1",
 "ZU23_TK_EP1",
 "WarfareBMGNest_PK_TK_EP1",
 "AGS_CZ_EP1",
 "2b14_82mm_CZ_EP1",
 "DSHKM_CZ_EP1",
 "V3S_TK_EP1",
 "V3S_Open_TK_EP1",
 "V3S_Open_TK_CIV_EP1",
 "V3S_TK_GUE_EP1",
 "V3S_Repair_TK_GUE_EP1",
 "V3S_Reammo_TK_GUE_EP1",
 "V3S_Supply_TK_GUE_EP1",
 "V3S_Salvage_TK_GUE_EP1",
 "BMP2_UN_EP1",
 "BMP2_TK_EP1",
 "BMP2_HQ_TK_EP1",
 "T34_TK_EP1",
 "T34_TK_GUE_EP1",
 "M1A1_US_DES_EP1",
 "M1A2_US_TUSK_MG_EP1",
 "MLRS_DES_EP1",
 "ZSU_TK_EP1",
 "T72_TK_EP1",
 "M2A2_EP1",
 "M2A3_EP1",
 "M6_EP1",
 "T55_TK_EP1",
 "T55_TK_GUE_EP1",
 "SUV_PMC_BAF",
 "BAF_ATV_D",
 "BAF_Offroad_D",
 "BAF_Jackal2_L2A1_D",
 "BAF_Jackal2_GMG_D",
 "BAF_ATV_W",
 "BAF_Offroad_W",
 "BAF_Jackal2_L2A1_W",
 "BAF_Jackal2_GMG_W",
 "BAF_FV510_D",
 "BAF_FV510_W",
 "ori_bigRaft",
 "ori_smallRaft",
 "RHIB",
 "RHIB2Turret",
 "Zodiac",
 "PBX",
 "JetSkiYanahui_Yellow",
 "JetSkiYanahui_Green",
 "JetSkiYanahui_Blue",
 "JetSkiYanahui_Red",
 "Fishing_Boat",
 "SeaFox",
 "Smallboat_1",
 "smallboat_2",
 "SeaFox_EP1",
  "CSJ_GyroP",
 "CSJ_GyroCover",
 "CSJ_GyroC",
 "GNT_C185",
 "GNT_C185F",
 "GNT_C185R",
 "GNT_C185E",
 "GNT_C185C",
 "GNT_C185T",
 "GNT_C185U",
 "vil_ori_autogyro",
 "ori_pragaCopter_green",
 "ori_pragaCopter_yellow",
 "MH60S",
 "USEC_ch53_E",
 "AH1Z",
 "AV8B2",
 "AV8B",
 "Mi17_Ins",
 "Mi17_CDF",
 "Mi17_rockets_RU",
 "Mi17_medevac_Ins",
 "Mi17_medevac_CDF",
 "Mi17_medevac_RU",
 "Mi17_Civilian",
 "CYBP_Camel_us",
 "CYBP_Camel_rus",
 "CYBP_Camel_civ",
 "ori_dc3",
 "AN2_DZ",
 "BAF_Merlin_HC3_D",
 "BAF_Merlin_DZE",
 "CH_47F_EP1",
 "CH_47F_EP1_DZ",
 "CH_47F_EP1_DZE",
 "MV22",
 "MV22_DZ",
 "MH60S_DZ",
 "UH60M_EP1_DZ",
 "MH60S_DZE",
 "UH60M_EP1_DZE",
 "Mi17_DZ",
 "Mi17_DZE",
 "Mi17_Civilian_DZ",
 "UH1Y_DZ",
 "UH1Y_DZE",
 "UH1H_DZ",
 "UH1H_DZE",
 "AH6J_EP1_DZ",
 "AH6J_EP1_DZE",
 "AH6X_DZ",
 "MH6J_DZ",
 "C130J_US_EP1",
 "C130J_US_EP1_DZ",
 "CH53_DZE",
 "A10",
 "AH64D",
 "Mi24_V",
 "Mi24_P",
 "Mi24_D",
 "C130J",
 "Chukar",
 "F35B",
 "Ka52",
 "Ka52Black",
 "MQ9PredatorB",
 "Pchela1T",
 "Su25_CDF",
 "Su25_Ins",
 "Su39",
 "UH1Y",
 "Su34",
 "Mi24_D_TK_EP1",
 "Su25_TK_EP1",
 "A10_US_EP1",
 "MQ9PredatorB_US_EP1",
 "Chukar_EP1",
 "AH64D_EP1",
 "AH6J_EP1",
 "AH6X_EP1",
 "MH6J_EP1",
 "An2_1_TK_CIV_EP1",
 "An2_2_TK_CIV_EP1",
 "An2_TK_EP1",
 "Steerable_Parachute_EP1",
 "Mi17_UN_CDF_EP1",
 "Mi171Sh_rockets_CZ_EP1",
 "Mi171Sh_CZ_EP1",
 "Mi17_TK_EP1",
 "UH1H_TK_EP1",
 "UH1H_TK_GUE_EP1",
 "UH60M_EP1",
 "UH60M_MEV_EP1",
 "Ka137_PMC",
 "Ka137_MG_PMC",
 "Ka60_GL_PMC",
 "Ka60_PMC",
 "L39_TK_EP1",
 "pook_H13_medevac",
 "pook_H13_medevac_CDF",
 "pook_H13_medevac_TAK",
 "pook_H13_medevac_INS",
 "pook_H13_medevac_UNO",
 "pook_H13_medevac_PMC",
 "pook_H13_medevac_GUE",
 "pook_H13_medevac_CIV",
 "pook_H13_medevac_CIV_RU",
 "pook_H13_amphib",
 "pook_H13_amphib_CDF",
 "pook_H13_amphib_TAK",
 "pook_H13_amphib_INS",
 "pook_H13_amphib_UNO",
 "pook_H13_amphib_PMC",
 "pook_H13_amphib_GUE",
 "pook_H13_amphib_CIV",
 "pook_H13_amphib_CIV_RU",
 "pook_H13_gunship",
 "pook_H13_gunship_CDF",
 "pook_H13_gunship_UNO",
 "pook_H13_gunship_PMC",
 "pook_H13_gunship_GUE",
 "pook_H13_gunship_TAK",
 "pook_H13_gunship_INS",
 "pook_H13_transport",
 "pook_H13_transport_CDF",
 "pook_H13_transport_UNO",
 "pook_H13_transport_PMC",
 "pook_H13_transport_GUE",
 "pook_H13_transport_TAK",
 "pook_H13_transport_INS",
 "pook_H13_civ",
 "pook_H13_civ_white",
 "pook_H13_civ_slate",
 "pook_H13_civ_black",
 "pook_H13_civ_yellow",
 "pook_H13_civ_ru",
 "pook_H13_civ_ru_white",
 "pook_H13_civ_ru_slate",
 "pook_H13_civ_ru_black",
 "pook_H13_civ_ru_yellow",
 "BAF_Apache_AH1_D",
 "AW159_Lynx_BAF",
 "CH_47F_BAF"
	];