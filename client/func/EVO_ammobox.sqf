//by psycho
#include "setup.sqf"
private ["_vec","_rank","_validUIDList"];
_rank = rank player;
_vec = _this select 0;
clearWeaponCargo _vec;
clearMagazineCargo _vec;

#ifdef __Chernarus__
if ((E_lock == 0 or E_lock == 3) && !((getPlayerUID player) in Evo_Admins)) then {
		switch (_rank) do {
			 case "PRIVATE": {
//pistols
_vec AddWeaponCargo ["Makarov", 1];
//_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
//_vec AddWeaponCargo ["AK_74", 1];
//_vec AddWeaponCargo ["AK_74_GL", 1];
//_vec AddWeaponCargo ["AKS_74_kobra", 1];
//_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
//_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
//_vec AddWeaponCargo ["AK_107_kobra", 1];
//_vec AddWeaponCargo ["AK_107_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
//_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
//_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
//_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
//_vec AddWeaponCargo ["SVD_CAMO", 1];
//_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
//_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
//_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
//_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
//_vec addWeaponCargo ["Strela",1];
//_vec addWeaponCargo ["MetisLauncher",1];
//_vec addWeaponCargo ["Igla",1];
			
			};
			 case "CORPORAL": {				
//pistols
_vec AddWeaponCargo ["Makarov", 1];
//_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
_vec AddWeaponCargo ["AK_74", 1];
//_vec AddWeaponCargo ["AK_74_GL", 1];
//_vec AddWeaponCargo ["AKS_74_kobra", 1];
//_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
//_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
//_vec AddWeaponCargo ["AK_107_kobra", 1];
//_vec AddWeaponCargo ["AK_107_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
//_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
//_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
//_vec AddWeaponCargo ["SVD_CAMO", 1];
//_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
//_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
_vec addWeaponCargo ["Strela",1];
//_vec addWeaponCargo ["MetisLauncher",1];
//_vec addWeaponCargo ["Igla",1];
			//normal ammo
			_vec addMagazineCargo["75Rnd_545x39_RPK",50];   
			_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//launcher ammo
			_vec addMagazineCargo["PG7V",50];
			_vec addMagazineCargo["OG7",50];
			_vec addMagazineCargo["Strela",50];
			};
			 case "SERGEANT": {
//pistols
_vec AddWeaponCargo ["Makarov", 1];
//_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
_vec AddWeaponCargo ["AK_74", 1];
_vec AddWeaponCargo ["AK_74_GL", 1];
_vec AddWeaponCargo ["AKS_74_kobra", 1];
_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
//_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
//_vec AddWeaponCargo ["AK_107_kobra", 1];
//_vec AddWeaponCargo ["AK_107_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
//_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
_vec AddWeaponCargo ["SVD_CAMO", 1];
//_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
//_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
_vec addWeaponCargo ["Strela",1];
//_vec addWeaponCargo ["MetisLauncher",1];
//_vec addWeaponCargo ["Igla",1];
			//under-barrel grenade launchers
			_vec addMagazineCargo["1RND_HE_GP25",50];
			_vec addMagazineCargo["FlareWhite_GP25",50];
			_vec addMagazineCargo["FLAREGREEN_GP25",50];
			_vec addMagazineCargo["FLARERED_GP25",50];
			_vec addMagazineCargo["FLAREYELLOW_GP25",50];
			_vec addMagazineCargo["1RND_SMOKE_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEGREEN_GP25",50];
			_vec addMagazineCargo["1RND_SMOKERED_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEYELLOW_GP25",50];
			//normal ammo
			_vec addMagazineCargo["75Rnd_545x39_RPK",50];   
			_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//suppressed ammo
			_vec addMagazineCargo["64Rnd_9x19_SD_Bizon",50];
			//launcher ammo
			_vec addMagazineCargo["PG7V",50];
			_vec addMagazineCargo["PG7VL",50];
			_vec addMagazineCargo["OG7",50];
			_vec addMagazineCargo["Strela",50];
			};
			 case "LIEUTENANT": {
//pistols
_vec AddWeaponCargo ["Makarov", 1];
_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
_vec AddWeaponCargo ["AK_74", 1];
_vec AddWeaponCargo ["AK_74_GL", 1];
_vec AddWeaponCargo ["AKS_74_kobra", 1];
_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
//_vec AddWeaponCargo ["AK_107_kobra", 1];
//_vec AddWeaponCargo ["AK_107_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_pso", 1];
//_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
_vec AddWeaponCargo ["SVD_CAMO", 1];
//_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
_vec addWeaponCargo ["Strela",1];
_vec addWeaponCargo ["MetisLauncher",1];
//_vec addWeaponCargo ["Igla",1];
			//under-barrel grenade launchers
			_vec addMagazineCargo["1RND_HE_GP25",50];
			_vec addMagazineCargo["FlareWhite_GP25",50];
			_vec addMagazineCargo["FLAREGREEN_GP25",50];
			_vec addMagazineCargo["FLARERED_GP25",50];
			_vec addMagazineCargo["FLAREYELLOW_GP25",50];
			_vec addMagazineCargo["1RND_SMOKE_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEGREEN_GP25",50];
			_vec addMagazineCargo["1RND_SMOKERED_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEYELLOW_GP25",50];
			//normal ammo
			_vec addMagazineCargo["75Rnd_545x39_RPK",50];   
			_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//suppressed ammo
			_vec addMagazineCargo["30Rnd_545x39_AKSD",50];
			_vec addMagazineCargo["64Rnd_9x19_SD_Bizon",50];
			_vec addMagazineCargo["8Rnd_9x18_MakarovSD",50];
			//launcher ammo
			_vec addMagazineCargo["PG7V",50];
			_vec addMagazineCargo["PG7VL",50];
			_vec addMagazineCargo["PG7VR",50];
			_vec addMagazineCargo["OG7",50];
			_vec addMagazineCargo["AT13",50];
			_vec addMagazineCargo["Strela",50]; 
			};
			 case "CAPTAIN": {
//pistols
_vec AddWeaponCargo ["Makarov", 1];
_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
_vec AddWeaponCargo ["AK_74", 1];
_vec AddWeaponCargo ["AK_74_GL", 1];
_vec AddWeaponCargo ["AKS_74_kobra", 1];
_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
_vec AddWeaponCargo ["AK_107_kobra", 1];
_vec AddWeaponCargo ["AK_107_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
_vec AddWeaponCargo ["SVD_CAMO", 1];
_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
_vec addWeaponCargo ["Strela",1];
_vec addWeaponCargo ["MetisLauncher",1];
//_vec addWeaponCargo ["Igla",1];
			//under-barrel grenade launchers
			_vec addMagazineCargo["1RND_HE_GP25",50];
			_vec addMagazineCargo["FlareWhite_GP25",50];
			_vec addMagazineCargo["FLAREGREEN_GP25",50];
			_vec addMagazineCargo["FLARERED_GP25",50];
			_vec addMagazineCargo["FLAREYELLOW_GP25",50];
			_vec addMagazineCargo["1RND_SMOKE_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEGREEN_GP25",50];
			_vec addMagazineCargo["1RND_SMOKERED_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEYELLOW_GP25",50];
			//normal ammo
			_vec addMagazineCargo["5Rnd_127x108_KSVK",50]; 
			_vec addMagazineCargo["75Rnd_545x39_RPK",50];   
			_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//suppressed ammo
			_vec addMagazineCargo["30Rnd_545x39_AKSD",50];
			_vec addMagazineCargo["64Rnd_9x19_SD_Bizon",50];
			_vec addMagazineCargo["8Rnd_9x18_MakarovSD",50];
			//launcher ammo
			_vec addMagazineCargo["PG7V",50];
			_vec addMagazineCargo["PG7VL",50];
			_vec addMagazineCargo["PG7VR",50];
			_vec addMagazineCargo["OG7",50];
			_vec addMagazineCargo["AT13",50];
			_vec addMagazineCargo["Strela",50];
			_vec addMagazineCargo["Igla",50];  
			};
			 case "MAJOR": {
//pistols
_vec AddWeaponCargo ["Makarov", 1];
_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
_vec AddWeaponCargo ["AK_74", 1];
_vec AddWeaponCargo ["AK_74_GL", 1];
_vec AddWeaponCargo ["AKS_74_kobra", 1];
_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
_vec AddWeaponCargo ["AK_107_kobra", 1];
_vec AddWeaponCargo ["AK_107_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
_vec AddWeaponCargo ["SVD_CAMO", 1];
_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
_vec addWeaponCargo ["Strela",1];
_vec addWeaponCargo ["MetisLauncher",1];
_vec addWeaponCargo ["Igla",1];
			//under-barrel grenade launchers
			_vec addMagazineCargo["1RND_HE_GP25",50];
			_vec addMagazineCargo["FlareWhite_GP25",50];
			_vec addMagazineCargo["FLAREGREEN_GP25",50];
			_vec addMagazineCargo["FLARERED_GP25",50];
			_vec addMagazineCargo["FLAREYELLOW_GP25",50];
			_vec addMagazineCargo["1RND_SMOKE_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEGREEN_GP25",50];
			_vec addMagazineCargo["1RND_SMOKERED_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEYELLOW_GP25",50];
			//normal ammo
			_vec addMagazineCargo["5Rnd_127x108_KSVK",50]; 
			_vec addMagazineCargo["75Rnd_545x39_RPK",50];   
			_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//suppressed ammo
			_vec addMagazineCargo["30Rnd_545x39_AKSD",50];
			_vec addMagazineCargo["64Rnd_9x19_SD_Bizon",50];
			_vec addMagazineCargo["8Rnd_9x18_MakarovSD",50];
			//launcher ammo
			_vec addMagazineCargo["PG7V",50];
			_vec addMagazineCargo["PG7VL",50];
			_vec addMagazineCargo["PG7VR",50];
			_vec addMagazineCargo["OG7",50];
			_vec addMagazineCargo["AT13",50];
			_vec addMagazineCargo["Strela",50];
			_vec addMagazineCargo["Igla",50];  
			};
			 case "COLONEL": {
//pistols
_vec AddWeaponCargo ["Makarov", 1];
_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
_vec AddWeaponCargo ["AK_74", 1];
_vec AddWeaponCargo ["AK_74_GL", 1];
_vec AddWeaponCargo ["AKS_74_kobra", 1];
_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
_vec AddWeaponCargo ["AK_107_kobra", 1];
_vec AddWeaponCargo ["AK_107_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
_vec AddWeaponCargo ["SVD_CAMO", 1];
_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
_vec addWeaponCargo ["Strela",1];
_vec addWeaponCargo ["MetisLauncher",1];
_vec addWeaponCargo ["Igla",1];
			//under-barrel grenade launchers
			_vec addMagazineCargo["1RND_HE_GP25",50];
			_vec addMagazineCargo["FlareWhite_GP25",50];
			_vec addMagazineCargo["FLAREGREEN_GP25",50];
			_vec addMagazineCargo["FLARERED_GP25",50];
			_vec addMagazineCargo["FLAREYELLOW_GP25",50];
			_vec addMagazineCargo["1RND_SMOKE_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEGREEN_GP25",50];
			_vec addMagazineCargo["1RND_SMOKERED_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEYELLOW_GP25",50];
			//normal ammo
			_vec addMagazineCargo["5Rnd_127x108_KSVK",50]; 
			_vec addMagazineCargo["75Rnd_545x39_RPK",50];   
			_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//suppressed ammo
			_vec addMagazineCargo["30Rnd_545x39_AKSD",50];
			_vec addMagazineCargo["64Rnd_9x19_SD_Bizon",50];
			_vec addMagazineCargo["8Rnd_9x18_MakarovSD",50];
			//launcher ammo
			_vec addMagazineCargo["PG7V",50];
			_vec addMagazineCargo["PG7VL",50];
			_vec addMagazineCargo["PG7VR",50];
			_vec addMagazineCargo["OG7",50];
			_vec addMagazineCargo["AT13",50];
			_vec addMagazineCargo["Strela",50];
			_vec addMagazineCargo["Igla",50];
			};
		};
	} else {	
//pistols
_vec AddWeaponCargo ["Makarov", 1];
_vec AddWeaponCargo ["MakarovSD", 1];
//rifles
_vec AddWeaponCargo ["AK_74", 1];
_vec AddWeaponCargo ["AK_74_GL", 1];
_vec AddWeaponCargo ["AKS_74_kobra", 1];
_vec AddWeaponCargo ["AKS_74_pso", 1];
_vec AddWeaponCargo ["AK_47_M", 1];
_vec AddWeaponCargo ["AK_47_S", 1];
_vec AddWeaponCargo ["AKS_74_U", 1];
_vec AddWeaponCargo ["AKS_74_UN_kobra", 1];
_vec AddWeaponCargo ["AK_107_kobra", 1];
_vec AddWeaponCargo ["AK_107_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_pso", 1];
_vec AddWeaponCargo ["AK_107_GL_kobra", 1];
_vec AddWeaponCargo ["Bizon", 1];
_vec AddWeaponCargo ["bizon_silenced", 1];
//shotguns
_vec AddWeaponCargo ["Saiga12K", 1];
//Snipers
_vec AddWeaponCargo ["VSS_Vintorez", 1];
_vec AddWeaponCargo ["SVD", 1];
_vec AddWeaponCargo ["SVD_CAMO", 1];
_vec AddWeaponCargo ["KSVK", 1];
//Light Machine Guns
_vec AddWeaponCargo ["Pecheneg", 1];
_vec AddWeaponCargo ["PK", 1];
_vec AddWeaponCargo ["RPK_74", 1];
//Launchers
_vec addWeaponCargo ["RPG7V",1];
_vec addWeaponCargo ["RPG18",1];
_vec addWeaponCargo ["Strela",1];
_vec addWeaponCargo ["MetisLauncher",1];
_vec addWeaponCargo ["Igla",1];
			//under-barrel grenade launchers
			_vec addMagazineCargo["1RND_HE_GP25",50];
			_vec addMagazineCargo["FlareWhite_GP25",50];
			_vec addMagazineCargo["FLAREGREEN_GP25",50];
			_vec addMagazineCargo["FLARERED_GP25",50];
			_vec addMagazineCargo["FLAREYELLOW_GP25",50];
			_vec addMagazineCargo["1RND_SMOKE_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEGREEN_GP25",50];
			_vec addMagazineCargo["1RND_SMOKERED_GP25",50];
			_vec addMagazineCargo["1RND_SMOKEYELLOW_GP25",50];
			//normal ammo
			_vec addMagazineCargo["5Rnd_127x108_KSVK",50]; 
			_vec addMagazineCargo["75Rnd_545x39_RPK",50];   
			_vec addMagazineCargo["8Rnd_B_Saiga12_74Slug",50]; 
			//suppressed ammo
			_vec addMagazineCargo["30Rnd_545x39_AKSD",50];
			_vec addMagazineCargo["64Rnd_9x19_SD_Bizon",50];
			_vec addMagazineCargo["8Rnd_9x18_MakarovSD",50];
			//launcher ammo
			_vec addMagazineCargo["PG7V",50];
			_vec addMagazineCargo["PG7VL",50];
			_vec addMagazineCargo["PG7VR",50];
			_vec addMagazineCargo["OG7",50];
			_vec addMagazineCargo["AT13",50];
			_vec addMagazineCargo["Strela",50];
			_vec addMagazineCargo["Igla",50];
			 
	};
			_vec addMagazineCargo["8Rnd_9x18_Makarov",50];
			_vec addMagazineCargo["RPG18",50]; 
			_vec addMagazineCargo["30Rnd_762x39_AK47",50];
			_vec addMagazineCargo["30Rnd_545x39_AK",50]; 
			_vec addMagazineCargo["10Rnd_762x54_SVD",50];
			_vec addMagazineCargo["64Rnd_9x19_Bizon",50];
			_vec addMagazineCargo["100Rnd_762x54_PK",50];
			_vec addMagazineCargo["pipebomb",50];
			_vec addWeaponCargo["Laserdesignator",50];
			_vec addMagazineCargo["Laserbatteries",50];
			_vec addWeaponCargo["Binocular",50];
			_vec addWeaponCargo["NVGoggles",50];
			_vec addMagazineCargo["SmokeShell",50];
			_vec addMagazineCargo["SmokeShellYellow",50];
			_vec addMagazineCargo["SmokeShellRed",50];
			_vec addMagazineCargo["SmokeShellGreen",50];
			_vec addMagazineCargo["SmokeShellPurple",50];
			_vec addMagazineCargo["SmokeShellBlue",50];
			_vec addMagazineCargo["SmokeShellOrange",50];
#endif