waitUntil {(getPlayerUID player) != ""};
_UID = getPlayerUID player;

if (_UID in Evo_Admins) then {
	spectate = player addaction ["<t color=""#00B7FF"">" + "Admin Spectate", "gcam.sqf", "", -100, false];
	_psy = [player] execVM "maptrigger.sqf";
	//ID_jumpM = _psycho addAction ["Mapswitch on","mapswitch.sqf",[_psycho],0, false, true];
	//ID_jumpM = player addaction ["Mapswitch", "mapswitch.sqf"];
};