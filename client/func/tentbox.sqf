// by psycho
#include "setup.sqf"
private "_box";
_box = _this select 0;

clearWeaponCargo _box;
clearMagazineCargo _box;

	if (__isBlue) then {
//rifles
			//under-barrel grenade launchers
			_box addMagazineCargo["1RND_HE_GP25",50];
			_box addMagazineCargo["FlareWhite_GP25",50];
			_box addMagazineCargo["FLAREGREEN_GP25",50];
			_box addMagazineCargo["FLARERED_GP25",50];
			_box addMagazineCargo["FLAREYELLOW_GP25",50];
			_box addMagazineCargo["1RND_SMOKE_GP25",50];
			_box addMagazineCargo["1RND_SMOKEGREEN_GP25",50];
			_box addMagazineCargo["1RND_SMOKERED_GP25",50];
			_box addMagazineCargo["1RND_SMOKEYELLOW_GP25",50];
			//normal ammo
			_box addMagazineCargo["5Rnd_127x108_KSVK",50]; 
			_box addMagazineCargo["75Rnd_545x39_RPK",50];   
			_box addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//suppressed ammo
			_box addMagazineCargo["30Rnd_545x39_AKSD",50];
			_box addMagazineCargo["64Rnd_9x19_SD_Bizon",50];
			_box addMagazineCargo["8Rnd_9x18_MakarovSD",50];
			//launcher ammo
			_box addMagazineCargo["PG7V",50];
			_box addMagazineCargo["PG7VL",50];
			_box addMagazineCargo["PG7VR",50];
			_box addMagazineCargo["OG7",50];
			_box addMagazineCargo["AT13",50];
			_box addMagazineCargo["Strela",50];
			_box addMagazineCargo["Igla",50];
			//misc
			_box addMagazineCargo["8Rnd_9x18_Makarov",50];
			_box addMagazineCargo["RPG18",50]; 
			_box addMagazineCargo["30Rnd_762x39_AK47",50];
			_box addMagazineCargo["30Rnd_545x39_AK",50]; 
			_box addMagazineCargo["10Rnd_762x54_SVD",50];
			_box addMagazineCargo["64Rnd_9x19_Bizon",50];
			_box addMagazineCargo["100Rnd_762x54_PK",50];
			_box addMagazineCargo["pipebomb",50];
			_box addWeaponCargo["Laserdesignator",50];
			_box addMagazineCargo["Laserbatteries",50];
			_box addWeaponCargo["Binocular",50];
			_box addWeaponCargo["NVGoggles",50];
			_box addMagazineCargo["SmokeShell",50];
			_box addMagazineCargo["SmokeShellYellow",50];
			_box addMagazineCargo["SmokeShellRed",50];
			_box addMagazineCargo["SmokeShellGreen",50];
			_box addMagazineCargo["SmokeShellPurple",50];
			_box addMagazineCargo["SmokeShellBlue",50];
			_box addMagazineCargo["SmokeShellOrange",50];
	};
