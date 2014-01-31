﻿#include "setup.sqf"
#ifndef __A2__
	if (__isBlue) then {
	_vec = _this select 0;
	clearWeaponCargo _vec;
	clearMagazineCargo _vec;
		_vec addMagazineCargo ["pipebomb",5];
		_vec AddWeaponCargo ["G36A_camo", 10];
		_vec addWeaponCargo ["MAAWS",5];
		_vec addMagazineCargo ["mine",9];
		_vec addMagazineCargo ["HandGrenade_West",40];
		_vec addMagazineCargo ["Stinger",10];
		_vec addMagazineCargo ["MAAWS_HEAT",10];
		_vec addMagazineCargo ["MAAWS_HEDP",10];
		_vec addMagazineCargo ["Dragon_EP1",10];
		_vec addMagazineCargo ["JAVELIN",10];
		_vec addMagazineCargo ["1rnd_HE_M203",20];
		_vec addMagazineCargo ["FlareWhite_M203",20];
		_vec addMagazineCargo ["FlareRed_M203",20];
		_vec addMagazineCargo ["FlareGreen_M203",20];
		_vec addMagazineCargo ["FlareYellow_M203",20];
		_vec addMagazineCargo ["SmokeShell",20];
		_vec addMagazineCargo ["SmokeShellRed",20];
		_vec addMagazineCargo ["SmokeShellGreen",20];
		_vec addmagazinecargo ["30Rnd_556x45_StanagSD", 40];
		_vec addmagazinecargo ["30rnd_556x45_Stanag", 40];
		_vec addmagazinecargo ["20Rnd_762x51_DMR", 40];
		_vec addmagazinecargo ["30Rnd_556x45_G36",40];
		_vec addmagazinecargo ["30Rnd_556x45_G36SD",40];
		_vec addmagazinecargo ["200Rnd_556x45_M249", 40];
		_vec addmagazinecargo ["100Rnd_762x51_M240", 40];
		_vec addmagazinecargo ["100Rnd_556x45_BetaCMag", 40];
		_vec addmagazinecargo ["5Rnd_762x51_M24", 40];
		_vec addmagazinecargo ["10Rnd_127x99_m107", 40];
		_vec addMagazineCargo ["Laserbatteries",1];
		_vec addWeaponCargo ["Binocular_Vector",1];
		_vec addWeaponCargo ["NVGoggles",1];
		_vec addMagazineCargo ["IR_Strobe_Target",3];
		_vec addMagazineCargo ["IR_Strobe_Marker",3];
		_vec addMagazineCargo ["IRStrobe",3];
		_vec addMagazineCargo ["20Rnd_B_AA12_74Slug",20];
		_vec addMagazineCargo ["20Rnd_B_AA12_Pellets",20];
	} else {
		vec addMagazineCargo ["pipebomb",5];
		_vec AddWeaponCargo ["AK74", 10];
		_vec addWeaponCargo ["RPG7V",5];
		_vec addMagazineCargo ["Igla",2];
		_vec addMagazineCargo ["Strela",2];
		_vec AddWeaponCargo ["M79_EP1", 5];
		_vec AddWeaponCargo ["LeeEnfield", 5];
		_vec addMagazineCargo ["20Rnd_9x39_SP5_VSS",20];
		_vec addMagazineCargo ["20Rnd_B_AA12_74Slug",20];
		_vec addMagazineCargo ["20Rnd_B_AA12_Pellets",20];
		_vec addMagazineCargo["30Rnd_545x39_AK", 20];
		_vec addMagazineCargo["20Rnd_762x51_FNFAL", 20];
		_vec addMagazineCargo["10x_303", 20];
		_vec addMagazineCargo["30Rnd_762x39_SA58", 20];
		_vec addMagazineCargo["30Rnd_762x39_AK47", 20];
		_vec addMagazineCargo["64Rnd_9x19_Bizon", 20];
		_vec addMagazineCargo["64Rnd_9x19_SD_Bizon", 20];
		_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug", 20];
		_vec addMagazineCargo["10Rnd_9x39_SP5_VSS", 20];
		_vec addMagazineCargo["75Rnd_545x39_RPK", 20];
		_vec addMagazineCargo["FlareWhite_GP25", 20];
		_vec addMagazineCargo["FlareGreen_GP25", 20];
		_vec addMagazineCargo["FlareRed_GP25", 20];
		_vec addMagazineCargo["FlareYellow_GP25", 20];
		_vec addMagazineCargo["1Rnd_HE_GP25", 20];
		_vec addMagazineCargo["30Rnd_545x39_AKSD", 20];
		_vec addMagazineCargo["100Rnd_762x54_PK", 20];
		_vec addMagazineCargo["10Rnd_762x54_SVD", 20];
		_vec addMagazineCargo["8Rnd_9x18_Makarov", 20];
		_vec addMagazineCargo["20Rnd_B_765x17_Ball", 20];
		_vec addMagazineCargo["30Rnd_9x19_UZI", 20];
		_vec addMagazineCargo["30Rnd_9x19_UZI_SD", 20];
		_vec addMagazineCargo["6Rnd_45ACP", 20];
		_vec addMagazineCargo ["FlareWhite_M203",20];
		_vec addMagazineCargo ["FlareRed_M203",20];
		_vec addMagazineCargo ["FlareGreen_M203",20];
		_vec addMagazineCargo ["FlareYellow_M203",20];
		_vec addmagazinecargo ["30Rnd_556x45_G36",40];
		_vec addmagazinecargo ["30Rnd_556x45_G36SD",20];
		_vec addMagazineCargo ["Laserbatteries",20];
		_vec addWeaponCargo ["Binocular_Vector",20];
		_vec addWeaponCargo ["NVGoggles",20];
		_vec addMagazineCargo ["PG7V",20];
		_vec addMagazineCargo ["PG7VL",20];
		_vec addMagazineCargo ["PG7VR",20];
		_vec addMagazineCargo ["OG7",20];
		_vec addMagazineCargo ["RPG18",20];
		_vec addMagazineCargo ["IR_Strobe_Target",3];
		_vec addMagazineCargo ["IR_Strobe_Marker",3];
		_vec addMagazineCargo ["IRStrobe",3];
};
#else
	if (__isBlue) then {
		_vec = _this select 0;
		clearWeaponCargo _vec;
		clearMagazineCargo _vec;
		_vec addMagazineCargo ["pipebomb",5];
		_vec AddWeaponCargo ["G36A", 10];
		_vec addWeaponCargo ["SMAW",5];
		_vec addMagazineCargo ["mine",9];
		_vec addMagazineCargo ["HandGrenade_West",40];
		_vec addMagazineCargo ["Stinger",10];
		_vec addMagazineCargo ["SMAW_HEAA",10];
		_vec addMagazineCargo ["SMAW_HEDP",10];
		_vec addMagazineCargo ["JAVELIN",10];
		_vec addMagazineCargo ["1rnd_HE_M203",20];
		_vec addMagazineCargo ["FlareWhite_M203",20];
		_vec addMagazineCargo ["FlareRed_M203",20];
		_vec addMagazineCargo ["FlareGreen_M203",20];
		_vec addMagazineCargo ["FlareYellow_M203",20];
		_vec addMagazineCargo ["SmokeShell",20];
		_vec addMagazineCargo ["SmokeShellRed",20];
		_vec addMagazineCargo ["SmokeShellGreen",20];
		_vec addmagazinecargo ["30Rnd_556x45_StanagSD", 40];
		_vec addmagazinecargo ["30rnd_556x45_Stanag", 40];
		_vec addmagazinecargo ["20Rnd_762x51_DMR", 40];
		_vec addmagazinecargo ["30Rnd_556x45_G36",40];
		_vec addmagazinecargo ["30Rnd_556x45_G36SD",40];
		_vec addmagazinecargo ["200Rnd_556x45_M249", 40];
		_vec addmagazinecargo ["100Rnd_762x51_M240", 40];
		_vec addmagazinecargo ["100Rnd_556x45_BetaCMag", 40];
		_vec addmagazinecargo ["5Rnd_762x51_M24", 40];
		_vec addmagazinecargo ["10Rnd_127x99_m107", 40];
		_vec addMagazineCargo ["Laserbatteries",1];
		_vec addWeaponCargo ["NVGoggles",1];
	} else {
		vec addMagazineCargo ["pipebomb",5];
		_vec AddWeaponCargo ["AK74", 10];
		_vec addWeaponCargo ["RPG7V",5];
		_vec addMagazineCargo ["Igla",2];
		_vec addMagazineCargo ["Strela",2];
		_vec AddWeaponCargo ["Huntingrifle", 5];
		_vec addMagazineCargo ["20Rnd_9x39_SP5_VSS",20];
		_vec addMagazineCargo["30Rnd_545x39_AK", 20];
		_vec addMagazineCargo["30Rnd_762x39_AK47", 20];
		_vec addMagazineCargo["64Rnd_9x19_Bizon", 20];
		_vec addMagazineCargo["64Rnd_9x19_SD_Bizon", 20];
		_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug", 20];
		_vec addMagazineCargo["10Rnd_9x39_SP5_VSS", 20];
		_vec addMagazineCargo["75Rnd_545x39_RPK", 20];
		_vec addMagazineCargo["FlareWhite_GP25", 20];
		_vec addMagazineCargo["FlareGreen_GP25", 20];
		_vec addMagazineCargo["FlareRed_GP25", 20];
		_vec addMagazineCargo["FlareYellow_GP25", 20];
		_vec addMagazineCargo["1Rnd_HE_GP25", 20];
		_vec addMagazineCargo["30Rnd_545x39_AKSD", 20];
		_vec addMagazineCargo["100Rnd_762x54_PK", 20];
		_vec addMagazineCargo["10Rnd_762x54_SVD", 20];
		_vec addMagazineCargo["8Rnd_9x18_Makarov", 20];
		_vec addMagazineCargo["20Rnd_B_765x17_Ball", 20];
		_vec addMagazineCargo ["Laserbatteries",20];
		_vec addWeaponCargo ["NVGoggles",20];
		_vec addMagazineCargo ["PG7V",20];
		_vec addMagazineCargo ["PG7VL",20];
		_vec addMagazineCargo ["PG7VR",20];
		_vec addMagazineCargo ["OG7",20];
		_vec addMagazineCargo ["RPG18",20];
		_vec addMagazineCargo ["SmokeShell",20];
		_vec addMagazineCargo ["SmokeShellRed",20];
		_vec addMagazineCargo ["SmokeShellGreen",20];
};
#endif