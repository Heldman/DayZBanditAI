/*
	Generates a list of possible waypoint positions for AI helicopter patrols.
	Waypoint positions are based on city and village positions found in CfgWorlds.
*/

private ["_location","_cfgWorldName","_startTime","_locCount"];

_startTime = diag_tickTime;
_allPlaces = [];
_locCount = 0;
_cfgWorldName = configFile >> "CfgWorlds" >> worldName >> "Names";
//diag_log format ["DEBUG :: Counted %1 location names.",(count _cfgWorldName)];

for "_i" from 0 to ((count _cfgWorldName) -1) do {
	_allPlaces set [(count _allPlaces),configName (_cfgWorldName select _i)];
	//diag_log format ["DEBUG :: Added location %1 to allPlaces array.",configName (_cfgWorldName select _i)];
};

{
	private ["_placeType"];
	_placeType = getText (_cfgWorldName >> _x >> "type");
	if (_placeType in ["NameCityCapital","NameCity","NameVillage","NameLocal"]) then {
		private ["_placeName","_placePos"];
		_placeName = getText (_cfgWorldName >> _x >> "name");
		_placePos = [] + getArray (_cfgWorldName >> _x >> "position");
		DZAI_locations set [(count DZAI_locations),[_placeName,_placePos,_placeType]];
		_locCount = _locCount + 1;
		//diag_log format ["DEBUG :: Found waypoint position at %1 (%2).",_placeName,_placePos];
	};
} forEach _allPlaces;

DZAI_locations_ready = true;

diag_log format ["[DZAI] %1 locations gathered in %2 seconds.",_locCount,(diag_tickTime - _startTime)];
