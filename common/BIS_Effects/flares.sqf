/*ArmA 2 flares, by Maddmatt
*/
_v = _this select 0;
_vec = vectordir _v;
_flares = [];
_emmiters = [];
_launchercount = 0;
_missiletypes = ["M_Stinger_AA", "M_Sidewinder_AA", "M_Sidewinder_AA_F35", "M_Strela_AA", "M_Igla_AA", "M_R73_AA", "M_9M311_AA","igla"];
_thapos = [];



//_muzzzlevel=150; 
_muzzzlevel=GetNumber (configFile >> "CfgVehicles" >> typeof _v >> "flareVelocity");
_min = ((boundingbox _v) select 0) select 2;

//Count up memory points
_launchercount=0;
while {([0,0,0] distance (_v selectionposition (format ["flare_launcher%1",_launchercount+1]))) != 0} do
{
	_launchercount=_launchercount+1;
};


_vel=velocity _v;
for "_i" from 1 to (_launchercount) do
{
	_relpos=_v modeltoworld (_v selectionposition format["flare_launcher%1",_i]);
	_dirpos=_v modeltoworld (_v selectionposition format["flare_launcher%1_dir",_i]);

	_flare="FlareCountermeasure" createvehiclelocal _relpos;
	_dirpos=[(_dirpos select 0) - (_relpos select 0),(_dirpos select 1) - (_relpos select 1),(_dirpos select 2) - (_relpos select 2)];
	
		
	//Calculate vehocity to launch flare at
	_div=abs(_dirpos select 0)+abs(_dirpos select 1)+abs(_dirpos select 2);
	_flarevel=[(_dirpos select 0)/_div*_muzzzlevel,(_dirpos select 1)/_div*_muzzzlevel,(_dirpos select 2)/_div*_muzzzlevel];
	_vvel=velocity _v;

	_flare setvelocity [(_flarevel select 0) + (_vvel select 0),(_flarevel select 1) + (_vvel select 1),(_flarevel select 2) + (_vvel select 2)];
	//hint format ["%1",_flarevel];
	_flares=_flares+[_flare];

	_sm = "#particlesource" createVehicleLocal getpos _flare;
	_sm setParticleRandom [0.5, [0.3, 0.3, 0.3], [0.5, 0.5, 0.5], 0, 0.3, [0, 0, 0, 0], 0, 0,360];
	_sm setParticleParams [["\ca\Data\ParticleEffects\Universal\Universal", 16, 12, 8,0],
		"", "Billboard", 1, 3, [0, 0, 0],
		[0,0,0], 1, 1, 0.80, 0.5, [1.3,4],
		[[0.9,0.9,0.9,0.6], [1,1,1,0.3], [1,1,1,0]],[1],0.1,0.1,"","",_flare];	
	_sm setdropinterval 0.02;
	
	_sp = "#particlesource" createVehicleLocal getpos _flare;
	_sp setParticleRandom [0.03, [0.3, 0.3, 0.3], [1, 1, 1], 0, 0.2, [0, 0, 0, 0], 0, 0,360];
	_sp setParticleParams [["\ca\Data\ParticleEffects\Universal\Universal", 16, 13, 2,0],
		"", "Billboard", 1, 0.1, [0, 0, 0],
		[0,0,0], 1, 1, 0.80, 0.5, [1.5,0],
		[[1,1,1,-4], [1,1,1,-4], [1,1,1,-2],[1,1,1,0]],[1000],0.1,0.1,"","",_flare,360];	
	_sp setdropinterval 0.001;

	_li = "#lightpoint" createVehicleLocal getpos _flare;
	_li setLightBrightness 0.1;
	_li setLightAmbient[0.8, 0.6, 0.2];
	_li setLightColor[1, 0.5, 0.2];
	_li lightAttachObject [_flare, [0,0,0]];

	_emmiters=_emmiters+[_sm,_sp,_li];
	_thapos =getpos vehicle _v;
};




_list = _thapos nearObjects 280;
_nr = count _list;
for [{_i=0},{_i <= _nr},{_i=_i+1}] do 
{
	_obj = _list select _i;
	_type = typeOf _obj;
	if (_type in _missiletypes) then {_obj setdir (getdir _obj) - (random(200)-100);deletevehicle _obj};
};
(_emmiters + _flares) spawn 
{
	sleep 4 + random 1;
	{deletevehicle _x} foreach _this;
};	
