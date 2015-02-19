private["_originsBuilding","_typeOfOriginsBuilding","_action","_playerUID","_ownerUID","_state","_update","_weapons","_magazines","_backpacks","_objWpnTypes","_objWpnQty","_countr","_combinationEntry","_combinationStronghold"];
_originsBuilding = _this select 0;
_typeOfOriginsBuilding = _this select 1;
_action = _this select 2;
_playerUID = _this select 3;
_ownerUID = _originsBuilding getVariable ["OwnerUID","0"];
_state = 0;
_update = false;
_combinationEntry = _this select 4;
_combinationStronghold = _originsBuilding getVariable ["CharacterID","0"];

if(_playerUID != _ownerUID && !(_typeOfOriginsBuilding in DZE_Origins_Stronghold)) exitWith { diag_log("Origins: House is not yours");};
if(_typeOfOriginsBuilding in DZE_Origins_Stronghold && _combinationEntry != _combinationStronghold) exitWith{diag_log("Origins: Wrong Stronghold Code");};

if(!_action) then {
	_state = 1;
	_update = true;
};

if(_typeOfOriginsBuilding in DZE_Origins_Garages) then {
	{
		_originsBuilding animate [_x,_state];
	} count ['dvereGarazLeve','vrataGaraz','dvereGarazPrave','dvereGarazLeveDva','dvereGarazPraveDva','vrataGarazLeve','vrataGarazPrave','vrataGaraz2','dvereJednaC'];
};
 if(_typeOfOriginsBuilding in DZE_Origins_Houses) then {
	{
		_originsBuilding animate [_x,_state];
	} count ['vratka','dvereJednaA','vratkaDva','dvereJedna','dvere1'];
};
if(_typeOfOriginsBuilding in DZE_Origins_Stronghold) then {
	{
		_originsBuilding animate [_x,_state];
	} count ['vrata','hride1','kolo1','vaha','kolo2','svich'];
};
if(!_update) then {
	private["_inventory"];
	clearWeaponCargoGlobal  _originsBuilding;
	clearMagazineCargoGlobal  _originsBuilding;
	clearBackpackCargoGlobal _originsBuilding;
	_inventory = [
		getWeaponCargo _originsBuilding,
		getMagazineCargo _originsBuilding,
		getBackpackCargo _originsBuilding
	];
	_originsBuilding setVariable["lastInventory",_inventory];
} else {
	clearWeaponCargoGlobal  _originsBuilding;
	clearMagazineCargoGlobal  _originsBuilding;
	clearBackpackCargoGlobal _originsBuilding;
	_weapons = 	_originsBuilding getVariable["WeaponCargo",[]];
	_magazines = _originsBuilding getVariable["MagazineCargo",[]];
	_backpacks = _originsBuilding getVariable["BackpackCargo",[]];
	if (count _weapons > 0) then {
		//Add weapons
		_objWpnTypes = 	_weapons select 0;
		_objWpnQty = 	_weapons select 1;
		_countr = 0;
		{
			_originsBuilding addweaponcargoGlobal [_x,(_objWpnQty select _countr)];
			_countr = _countr + 1;
		} count _objWpnTypes;
	};

	if (count _magazines > 0) then {
		//Add Magazines
		_objWpnTypes = _magazines select 0;
		_objWpnQty = _magazines select 1;
		_countr = 0;
		{
			if( _x != "CSGAS" ) then
			{
				_originsBuilding addmagazinecargoGlobal [_x,(_objWpnQty select _countr)];
				_countr = _countr + 1;
			};
		} count _objWpnTypes;
	};

	if (count _backpacks > 0) then {
		//Add Backpacks
		_objWpnTypes = _backpacks select 0;
		_objWpnQty = _backpacks select 1;
		_countr = 0;
		{
			_originsBuilding addbackpackcargoGlobal [_x,(_objWpnQty select _countr)];
			_countr = _countr + 1;
		} count _objWpnTypes;
	};
};
_originsBuilding setVariable ["CanBeUpdated",_update, true];