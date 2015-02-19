
_onScreenTime = 6; 		

waitUntil {!isNil "dayz_animalCheck"}; 
sleep 10; 

_role1 = "Welcome to";
_role1names = ["Equality Gaming"];
_role2 = "Admins";
_role2names = ["AL-KINDA", "CARLJ", "DERPY", "FRAPTASTIC"];
_role3 = "Server mod";
_role3names = ["DayZ Overpoch Origins Taviana"];
_role4 = "Server antihack<br />by";				
_role4names = ["infiSTAR.de"];
_role5 = "Server Mods";
_role5names = ["AI Hunters & Roaming","Coins", "Snap + Vector Building", "Custom traders", "More mods"];
_role6 = "Rules";
_role6names = ["No PVP!!!", "No Bases Near Loot", "Call Your Mission"];
_role7 = "Mumble Server";
_role7names = ["209.15.226.35:4012"];
_role8 = "Email Support";
_role8names = ["zevgoldfarb@gmail.com"];
_role9 = "AND REMEMBER";
_role9names = ["HAVE", "A", "GREAT", "TIME", "WITH", "EQUALITY GAMING"];

{
	sleep 2;
	_memberFunction = _x select 0;
	_memberNames = _x select 1;
	_finalText = format ["<t size='0.40' color='#f2cb0b' align='right'>%1<br /></t>", _memberFunction];
	_finalText = _finalText + "<t size='0.70' color='#FFFFFF' align='right'>";
	{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
	_finalText = _finalText + "</t>";
	_onScreenTime + (((count _memberNames) - 1) * 0.5);
	[
		_finalText,
		[safezoneX + safezoneW - 0.8,0.50],
		[safezoneY + safezoneH - 0.8,0.7], 	
		_onScreenTime,
		0.5
	] spawn BIS_fnc_dynamicText;
	sleep (_onScreenTime);
} forEach [
	
	[_role1, _role1names],
	[_role2, _role2names],
	[_role3, _role3names],
	[_role4, _role4names],
	[_role5, _role5names],
	[_role6, _role6names],
	[_role7, _role7names],
	[_role8, _role8names],
	[_role9, _role9names]			
];