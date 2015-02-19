/*****************************************************
Vehicle Locator by Logi 
Modified to work with the vehicle key changer script
******************************************************/


private ["_inv","_searchString","_ID","_found","_targetColor","_finalID","_targetPosition","_targetVehicle","_count","_key","_keyName","_showMapMarker","_markerColour"];

//**************************************************************************************************************************************
// CONFIG

_showMapMarker = True;            // True = display the map markers, False = just identify the keys
_markerColour = "ColorOrange";    // Alternatives = "ColorBlack", "ColorRed", "ColorGreen", "ColorBlue", "ColorYellow", "ColorWhite"

// CONFIG END
//**************************************************************************************************************************************

_inv = [player] call BIS_fnc_invString;
if (_showMapMarker && !("ItemMap" in _inv)) exitWith { systemChat "You need a map to locate your vehicles!";};
_vehicleType = [];
_vehiclePos = [];
_count = 0;

closedialog 0;
{
    for "_i" from 1 to 2500 do {
        _searchString = format ["ItemKey%1%2",_x,str(_i)];
        if ((_searchString in _inv)) then {
			_count = _count + 1;
            _targetColor = _x;
            _ID = str(_i);
			_ID = parseNumber _ID;
			if (_targetColor == "Green") then { _finalID = _ID; };
			if (_targetColor == "Red") then { _finalID = _ID + 2500; };
			if (_targetColor == "Blue") then { _finalID = _ID + 5000; };
			if (_targetColor == "Yellow") then { _finalID = _ID + 7500; };
			if (_targetColor == "Black") then { _finalID = _ID + 10000; };
        };
    };
} forEach ["Black","Yellow","Blue","Green","Red"];

_i = 0;
for "_i" from 0 to 10 do {deleteMarkerLocal ("vehicleMarker"+ (str _i));};

if (_count == 0) exitWith { systemChat "No key found!";};
if (_count > 1) exitWith { systemChat "You have too many keys!";};
if (_count == 1) then { systemChat "vehicle key found!";};

_key = format["ItemKey%1%2",_targetColor,_ID];
_keyName = getText (configFile >> "CfgWeapons" >> _key >> "displayName");
_found = 0;
_numberOfVehicles = 0;
	
{
	private ["_tID","_vehicle_type"];
	_vehicle_type = typeOf _x;
	_tID = parseNumber (_x getVariable ["CharacterID","0"]);
	if ((_tID == _finalID) && ((_vehicle_type isKindOf "Air") || (_vehicle_type isKindOf "LandVehicle") || (_vehicle_type isKindOf "Ship"))) then {
		_targetPosition = getPosATL _x;
		_targetVehicle = _x;
		_found = 1;
		_numberOfVehicles = _numberOfVehicles + 1;
		_vehicleType = _vehicleType + [_targetVehicle];
		_vehiclePos = _vehiclePos + [_targetPosition];
	};
} forEach vehicles;
	
systemChat format ["Key has %1 vehicles",_numberOfVehicles];
	
if (_found != 0) then {
	_i = 0;
	for "_i" from 0 to _numberOfVehicles - 1 do {
		_targetVehicle = _vehicleType select _i;
		_targetPosition = _vehiclePos select _i;
		_vehicleName = gettext (configFile >> "CfgVehicles" >> (typeof _targetVehicle) >> "displayName");
		if (_showMapMarker) then {
			_Marker = "vehicleMarker" + (str _i);
			_vehicleMarker = createMarkerLocal [_Marker,[(_targetPosition select 0),(_targetPosition select 1)]];
			_vehicleMarker setMarkerShapeLocal "ICON";
			_vehicleMarker setMarkerTypeLocal "DOT";
			_vehicleMarker setMarkerColorLocal _markerColour;
			_vehicleMarker setMarkerSizeLocal [1.0, 1.0];
			_vehicleMarker setMarkerTextLocal format ["Here is your: %1",_vehicleName];
			systemChat format ["%1 belongs to %2 - %3",_keyName,_vehicleName,_finalID];
		} else { systemChat format ["%1 belongs to %2 - %3",_keyName,_vehicleName,_finalID];};
	};
};		

if (_showMapMarker) then {
	if (_numberOfVehicles == 1) then { systemChat "Check the map to locate your vehicle!";}
	else {systemChat "Check the map to locate your vehicles!";};
};