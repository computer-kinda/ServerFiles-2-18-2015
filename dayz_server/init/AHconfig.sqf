/* ********************************************************************************* */
/* *******************Developer : infiSTAR (infiSTAR23@gmail.com)******************* */
/* ******************Copyright © 2014 infiSTAR all rights reserved****************** */
/* *********************************www.infiSTAR.de********************************* */
/* ********************************************************************************* */
infiSTAR_DLL_PATH = "";    
_OpenMenuKey = 0x3C;
_LAdmins = ["0","0","0"]; 
_NAdmins = ["0","0","0"]; 
_SAdmins = ["76561198000466656","76561198000281501","76561198124563485","76561198032244335","76561198147853359","76561198026675903","76561198059945820"];
_BLOCKED = ["0","0","0"];
_UPW = false;			
_WHITELIST = ["0","0","0"]; 

_TopOfESC = "Equality Gaming"; 
_LowerTop = "209.15.226.35:4012"; 
_LowerBottom = "Mumble IP"; 
_EscColor = [0.13,0.55,0.13,1];
_BottomDebug = ""; 
/*  DebugMonitor Key      */ _ODK =  0xCF;
/*  Use DebugMonitor      */ _DMS =  true;
/*  DebugMonitor Action   */ _DMW = false;
/*  Mod EPOCH ?           */ _MEH =  true;
/*  Forbid VON Sidechat   */ _VON =  true;
/*  Break Functions ?     */ _BHF =  false;
/*  Use vehicle check?    */ _UVC =  false;
/*  Use zombie check?     */ _UZC = false;
/*  Vehicle WHITELIST     */ _UVW =  false;
/*  Vehicle Tradercheck   */ _VTC =  true;
/*  Cheatengine Checks ?  */ _UCC =  true;
/*  Use FileScan ?        */ _UFS =  true;
/*  Use Anti Teleport?    */ _UAT =  true;
/*  Use cut-scene ?       */ _UCS =  true;
/*  Use Damage Check ?    */ _UDC =  true;
/*  Remove "itemsAdded"   */ _RAI =  false;
/*  HACKED BOX Check ?    */ _CHB =  false;
/*  Max Cargo Count ?     */ _MCC =  650;
/*  Close Dialogs ?       */ _CUD =  true;
/*  Remove Keybinds ?     */ _RCK =  false;
/*  Check CMDMenus ?      */ _CCM =  false;
/*  BLOCK ALL CMDMenus    */ _BCM = false;
/*  Check Actions ?       */ _CSA = false;
/*  Force Terrain Grid ?  */ _FTG =    25;
/* Use Dupe Protection	  */ _UDP =  true;
/* Antirefuel & AntiCargod*/ _URG = false;
/* Vehicle ID Check       */ _UIC = false;
/* Use Anti Combat Log    */ _UCL =  true;
/* Use Incognito Mode     */ _UIM = false;
/* Server Uptime          */ _sUptime = 0;
/* Day- or NighT vote     */ _UDN =  true;
/* FNCRestored Check.     */ _FRC = false;		

_ALLOWED_Dialogs = [-1,106,2200,6900,6901,6902,6903,420420,41144,420000,420001,420002,420003,420004,420005,711194,88890];

_ForbiddenItems =
[
"ItemMap_Debug","ItemCore","Laserdesignator"
];

_ALLOWED_Vehicles = ["ALL IF _UVW = false","Tractor","Policecar"];

_FORBIDDEN_Vehicles =
[

];

_cMenu =
[
"","RscMainMenu","RscMoveHigh","#WATCH","#WATCH0",
"RscWatchDir","RscDisplayClassSelecter","RscDisplayGenderSelect",
"RscDisplaySpawnSelecter","RscWatchMoreDir","#GETIN","RscStatus",
"RscCombatMode","RscFormations","RscTeam","RscSelectTeam","RscReply",
"RscCallSupport","#ACTION","#CUSTOM_RADIO","RscRadio","RscGroupRootMenu",
"BTC_Hud",'BankDialog',
'GivePlayerDialog',
'SCTraderDialog',
'SCTraderDialogNew', 'RscDisplayPassword',"PlotManagement","#USER:_keyMenu"
];

_dayzActions =
[
"DonorSkins","wardrobe","s_player_maintain_area","s_player_maintain_area_preview","BTC_SganciaActionId","BTC_liftActionId","BTC_liftHudId","dayz_myLiftVehicle","s_player_heli_detach",
"dayz_myCursorTarget","s_player_craftZombieBait","s_player_butcher_human","s_player_makeBomb","s_player_zombieShield","s_player_upgrademoto",
"s_player_smeltRecipes","null","churchie_check","churchie_defuse","churchie_rig_veh","player_Cannibalism","s_player_fillfuel210","s_player_knockout","s_player_upgradegyro","ActionMenu",
"manatee_craft_menu","manatee_craft_menu_wea","manatee_craft_menu_sur","manatee_craft_menu_ind","s_player_craftZombieBaitBomb","horror_traders","s_player_takeOwnership","s_siphon","s_player_suicide",
"silver_myCursorTarget","stow_vehicle","menu_Worker2","neutral","menu_RU_Citizen1","menu_RU_Citizen4","menu_TK_CIV_Takistani04_EP1","menu_RU_Villager3","menu_RU_Functionary1","menu_Doctor",
"menu_Dr_Hladik_EP1","menu_Profiteer4","menu_Worker3","menu_Pilot_EP1","menu_RU_Citizen3","menu_CIV_EuroMan02_EP1","menu_Rita_Ensler_EP1","menu_RU_WorkWoman5","menu_RU_WorkWoman1",
"menu_Woodlander1","menu_Woodlander3","menu_Rocker4","menu_CIV_EuroMan01_EP1","Tow_settings_action_heliporter","Tow_settings_action_heliport_larguer",
"Tow_settings_action_deplacer_objet","Tow_settings_action_relacher_objet","Tow_settings_action_selectionner_objet_charge","Tow_settings_action_charger_selection",
"Tow_settings_action_charger_deplace","Tow_settings_action_selectionner_objet_remorque","Tow_settings_action_remorquer_selection","Tow_settings_action_remorquer_deplace",
"Tow_settings_action_detacher","Tow_settings_action_contenu_vehicule","Tow_settings_dlg_CV_titre","Tow_settings_dlg_CV_btn_decharger","Tow_settings_dlg_CV_btn_fermer",
"s_player_makePLBomb","s_player_stats","s_player_deploybike","s_player_packbike","s_player_deploygyro","s_player_upgradebike","nul",
"s_player_equip_carry","s_player_showname","s_player_showname1","s_player_smeltItems","s_building_snapping","s_player_downgrade_build",
"s_player_debug","s_player_calldog","s_player_speeddog","s_player_movedog","s_player_followdog","s_player_warndog","s_player_barkdog","s_player_trackdog",
"s_player_staydog","s_player_waterdog","s_player_feeddog","s_player_tamedog","s_player_repair_crtl","s_player_towing",
"s_player_fillgen","s_player_maint_build","s_player_fuelauto2","s_player_fuelauto","s_player_information",
"s_player_upgrade_build","s_player_packvault","s_player_unlockvault","s_player_checkGear",
"s_player_lockUnlock_crtl","s_player_deleteBuild","s_player_pzombiesfeed","s_player_pzombiesattack",
"s_player_pzombiesvision","s_player_callzombies","s_player_removeflare","s_player_fishing_veh",
"s_player_forceSave","s_player_fillfuel20","s_player_fillfuel5","s_player_lockvault","s_player_dragbody",
"s_player_packFdp","s_player_otkdv","s_player_isCruse","s_player_cnbb","bis_fnc_halo_action",
"s_player_rest","s_player_flipvehiclelight","s_player_flipvehicleheavy","s_player_1bupd",
"s_halo_action","s_player_smelt_scrapmetal","s_player_grabflare","s_player_fishing",
"s_player_smelt_engineparts","s_player_smelt_fueltank","s_player_smelt_windscreenglass",
"s_player_smelt_mainrotoraryparts","s_player_smelt_wheel","s_player_smelt_jerrycan","s_player_siphonfuel",
"s_player_flipveh","s_player_fillfuel","s_player_dropflare","s_player_butcher","s_player_cook",
"s_player_boil","s_player_fireout","s_player_packtent","s_player_sleep","s_player_studybody",
"NORRN_dropAction","s_player_selfBloodbag","s_clothes","s_player_holderPickup","s_player_gather",
"s_player_recipeMenu","s_player_deleteCamoNet","s_player_netCodeObject","s_player_codeRemoveNet",
"s_player_enterCode","s_player_codeObject","s_player_codeRemove","s_player_disarmBomb",
"unpackRavenAct","disassembleRavenAct","launchRavenAct","strobeRavenResetAct","strobeRavenTestAct",
"batteryLevelCheckRavenAct","batteryRechargeRavenAct","mavBaseStationActionName_00","mavBaseStationActionName_001",
"mavBaseStationActionName_01","mavBaseStationActionName_02","mavBaseStationActionName_03","mavBaseStationActionName_04",
"s_player_dance","s_player_igniteTent","s_player_clothes","s_player_scrollBandage",
"STR_R3F_LOG_action_heliporter","STR_R3F_LOG_action_heliport_larguer","s_vehicle_lockUnlock_crtl",
"STR_R3F_LOG_action_relacher_objet","STR_R3F_LOG_action_deplacer_objet","STR_R3F_LOG_action_remorquer_deplace",
"STR_R3F_LOG_action_selectionner_objet_remorque","STR_R3F_LOG_action_detacher","STR_R3F_LOG_action_charger_deplace",
"STR_R3F_LOG_action_selectionner_objet_charge","STR_R3F_LOG_action_remorquer_selection","STR_R3F_LOG_action_charger_selection",
"STR_R3F_LOG_action_contenu_vehicule","STR_R3F_ARTY_action_ouvrir_dlg_SM",
"s_player_removeActions","s_player_repairActions","r_player_actions","r_player_actions2","s_player_parts","s_player_combi","s_player_parts",
"s_player_lockunlock","s_vehicle_lockunlock","s_player_toggleSnap","s_player_toggleSnapSelect","s_player_toggleSnapSelectPoint",
"s_player_evacCall","s_player_makeEvacChopper","s_player_clearEvacChopper",
"s_player_deploybike2","s_player_deploymoped","s_player_deploymoped2","s_player_deploymozzie","s_player_deploymozzie2",
"s_player_baseDoor",
"s_player_downgrade_build",
"s_player_infoStand",
"s_player_laptop",
"s_take_cash",
"s_smelt_coins",
"vehicle_smoke_id",
"s_smelt_bars",
"s_smelt_10bars",
"s_bank_dialog",
"s_givemoney_dialog",
"s_player_heliEvacAction",
"s_mechanic_dialog",
"s_building_snapping",
"vehicle_door_id",
"s_player_showname",
"s_player_showname1",
"s_mtraders_dialog",
"s_dumpcargo_action",
"s_player_plotpole_dialog",
"s_player_plotpole_message",
"s_player_heli_lift",
"s_player_autorefuel",
"s_player_watercannabis",
"s_player_destroycannabis",
"s_player_harvestcannabis",
"s_player_lockunlock",
"s_vehicle_lockunlock",
"s_player_toggleSnap",
"s_player_toggleSnapSelect"
];