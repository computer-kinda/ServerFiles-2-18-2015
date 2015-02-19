// Made by AllenFromStacy's Mom
//check out my server, IP: 192.31.185.204:23136


if(isServer) then {

	private			["_complete","_Benlate_himself","_crate_type","_mission","_position","_crate","_rndnum","_baserunover","_Benlate","_Wife"];

	_position		= [50] call find_position;
	_mission		= [_position,"hard","Kill Benlate","MainHero",true] call mission_init;
	
	diag_log 		format["WAI: [Mission:[Hero] real_benlate]: Starting... %1",_position];

	_crate_type 	= crates_small call BIS_fnc_selectRandom;
	_crate 			= createVehicle ["BAF_VehicleBox",[(_position select 0),(_position select 1),.1], [], 0, "CAN_COLLIDE"];
	
	_baserunover 	= createVehicle ["Land_A_BuildingWIP",[(_position select 0),(_position select 1),0],[],0,"CAN_COLLIDE"];
	_baserunover 	setVectorUp surfaceNormal position _baserunover;

	[[_position select 0,_position select 1,0],4,"Extreme","Random",4,"Random","TK_GUE_Soldier_AAT_EP1","Random","Bandit",_mission] call spawn_group;
	[[_position select 0,_position select 1,0],4,"Extreme","Random",4,"Random","TK_GUE_Soldier_AT_EP1","Random","Bandit",_mission] call spawn_group;
	[[_position select 0,_position select 1,0],4,"Extreme","Random",4,"Random","TK_INS_Soldier_2_EP1","Random","Bandit",_mission] call spawn_group;
	[[_position select 0,_position select 1,0],4,"Extreme","Random",4,"Random","TK_Special_Forces_EP1","Random","Bandit",_mission] call spawn_group;
	[[_position select 0,_position select 1,0],4,"Extreme","Random",4,"Random","TK_INS_Soldier_TL_EP1","Random","Bandit",_mission] call spawn_group;

		
	_Benlate = [[((_position select 0) + 5), _position select 1, 4.1],1,"Extreme","Random",4,"none","TK_Aziz_EP1","Random",["Bandit",750],_mission] call spawn_group;
	_Wife = [[((_position select 0) + 5), _position select 1, 4.1],1,"Extreme","Random",4,"none","TK_CIV_Woman01_EP1","Random",["Bandit",250],_mission] call spawn_group;

	_Benlate_himself = (units _president) select 0;
	_Benlate_himself disableAI "MOVE";

	[[(_position select 0) + 100, _position select 1, 0],[(_position select 0) + 100, _position select 1, 0],50,2,"Pickup_PK_GUE","Random","TK_Soldier_Crew_EP1","Bandit",_mission] call vehicle_patrol;

	[[(_position select 0),(_position select 1),0],[0,0,0],800,"UH60M_EP1_DZE",5,"Random","Random",4,"Random","TK_Soldier_Night_2_EP1","Random","Bandit",false,_mission] spawn heli_para;
	[[(_position select 0) + 50,(_position select 1),0],[50,50,0],800,"UH60M_EP1_DZE",5,"Random","Random",4,"Random","TK_Soldier_HAT_EP1","Random","Bandit",false,_mission] spawn heli_para;
	
	[[
		[(_position select 0) - 13.135, (_position select 1) + 5.025, 20],
		[(_position select 0) + 14.225, (_position select 1) + 5.025, 20],
		[(_position select 0) + 35, (_position select 1) - 25, 0]
	],"M2StaticMG","Extreme","TK_INS_Warlord_EP1","Bandit",1,2,"Random","Random",_mission] call spawn_static;

	_complete = [
		[_mission,_crate],			
		["assassinate",_president], 
		[_baserunover], 			
		"Rumour has it that Benlate is back on the scene. Heros, lock and load!",	// mission announcement
		"Thank god, Benlate is died",							// mission success
		"Looks like Benlate escaped once again... sigh."										// mission fail
	] call mission_winorfail;

	if(_complete) then {
		[_crate,15,5,[15,crate_items_president],2] call dynamic_crate;
	};

	diag_log format["WAI: [Hero] real_benlate ended at %1",_position];

	h_missionrunning = false;
};
