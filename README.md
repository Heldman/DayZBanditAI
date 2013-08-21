DZAI 1.5.0 - AI Addon for DayZ
============


Introduction
============

DZAI is designed to be a simple, configurable, easy-to-install AI package. This AI package is MP-compatible and works out of the box with any supported DayZ map. Installation instructions are provided below.

DZAI is also available as a simpler "Lite" version. More details can be found here: https://github.com/dayzai/DZAI-Lite

Reminder: The latest stable build of DZAI is always located in the 'master' branch. The latest experimental build is located in a separate branch, usually labeled with a version number. These experimental builds have the latest improvements and bugfixes, but may also have new bugs that need to be fixed, so they are not guaranteed to be stable.

Questions? Comments? Send me a PM on the Open DayZ forums at: http://opendayz.net/members/buttface.1178/ and I will help if I am able.

Features
============

- <b>Static AI Spawns</b> - AI spawn locations have been set up in cities, towns, and military bases for supported DayZ maps. Always be on alert while looting.
- <b>Dynamic AI Spawns</b> - AI spawn locations are also randomly created around the map. AI can appear anywhere, anytime.
- <b>AI helicopter patrols</b> - AI helicopters patrol randomly around the map. Tip: Players on foot have the best chance of avoiding detection, but players in vehicles are much more noticeable to AI.
- <b>AI can use any lootable weapon</b> - DZAI builds a list of AI-usable weapons using DayZ's loot tables. Beware, AI with rarer weapons will be more dangerous.
- <b>AI health system</b> - AI units can take as much damage as players, and can also be knocked unconscious by heavy damage. Headshots are more likely to knock out an AI unit.

Compatibility
============

- DZAI is designed to be compatible with most publicly-available DayZ Mods. Unsupported mods are listed further below.
- DZAI does not support any DayZ map or mod that is non-public, in development, or has an AI addon prepackaged.
- DZAI may or may not function properly with unsupported mods.

<b>Supported DayZ maps and mods:</b>

- Supported Maps: Chernarus, Namalsk, Celle, Fallujah, Lingor/Hunting Grounds, Isla Duala, Oring, Panthera, Sahrani, Takistan, Taviana, Utes, Zargabad.
- Supported Mods: DayZ 2017, DayZ 2017 Namalsk, DayZ Civilian, DayZ Epoch, DayZ Overwatch.

<b>Unupported DayZ mods:</b>

- DayZ+, DayZ Epidemic, DayZ Taviana (Tactical_Force version), DayZ Invasion 1944.

<b>Known Issues:</b>

- AI are spawned server-side, therefore any buildings or objects spawned client-side only are invisible to AI, meaning they can walk, see, and shoot through these objects. If you use any mods or scripts that add buildings or bases to the map, please make sure the buildings are not spawned client-side.
- The above issue also applies to clutter (wrecks) and other buildings spawned by DayZ's CfgTownGenerator. DZAI includes an experimental fix for this issue. Enable this fix by setting DZAI_objPatch = true in dzai_variables.sqf. This fix takes about 60-90 seconds to run at server start.


Installation Instructions:
============

1. Unpack your dayz_server.pbo. If using cpbo, right click dayz_server.pbo and click "Extract".
2. Copy the downloaded DZAI folder inside your unpacked dayz_server folder.
3. Edit server_monitor.sqf with a text editor. It is located in \dayz_server\system.
4. Search for the line that says:

		allowConnection = true;

	Change the line to this:

		call compile preprocessFileLineNumbers "\z\addons\dayz_server\DZAI\init\dzai_initserver.sqf";
		allowConnection = true;
	
5. If you do not wish to use DZAI's AI helicopter patrols, skip to step 6. Otherwise, continue reading.
	
	Edit your server_cleanup.fsm (located in \dayz_server\system). Search for this line: 

		"  	if(vehicle _x != _x && !(vehicle _x in _safety) && (typeOf vehicle _x) != ""ParachuteWest"") then {" \n

		
	If you <b>do not</b> have the Animated HeliCrash addon installed, change the line to this :


		"  	if(vehicle _x != _x && !(vehicle _x in _safety) && (typeOf vehicle _x) != ""ParachuteWest"" && (vehicle _x getVariable [""DZAI"",0] != 1)) then {" \n
	 
	 
	If you <b>do</b> have the Animated HeliCrash addon installed, change the line to this:


		"  	if(vehicle _x != _x && !(vehicle _x in _safety) && (typeOf vehicle _x) != ""ParachuteWest"" && ((vehicle _x getVariable [""Sarge"",0] != 1) && (vehicle _x getVariable [""DZAI"",0] != 1))) then {" \n


6. A small edit to your BattlEye filters is needed. Inside your BattlEye folder, edit your addmagazinecargo.txt. Locate the line that reads:
	
		"5=ItemRadio"
		
	Edit it to this:

		//"5=ItemRadio"

	If you cannot find this line, do not make any changes.

7. Optionally, you may edit DZAI's settings in dayz_server\DZAI\init\dzai_variables.sqf

8. Repack your dayz_server.pbo by right-clicking the unpacked folder, then click on "create PBO". If prompted to overwrite, click "Yes".

Note: You may store your custom settings changes in DZAI\DZAI_settings_override.sqf. This file is a convenient way to store and transfer your custom settings when upgrading to a newer version of DZAI. Further instructions are provided inside this file.


DZAI 1.5.0 Changelog:
============

- [UPDATED] AI groups now have a chance of searching for nearby lootpiles upon completing a waypoint.
- [UPDATED] Using Study Body on a dead AI unit now shows a randomly generated name.
- [UPDATED] Dynamic AI now spawn facing targeted player.
- [UPDATED] DZAI now reads from CfgWorlds config file to retrieve location data.
- [UPDATED] AI helicopters now travel directly to cities, towns, and other locations. This change helps distribute helicopter patrols more evenly around the map.
- [UPDATED] Disabling dynamic AI spawns now also prevents related settings from being loaded.
- [UPDATED] Preset static AI spawns can now be disabled in dzai_variables.sqf.
- [MODIFIED] Added a 3-10 second delay until AI units begin pursuing player responsible for killing a group member.
- [MODIFIED] AI helicopter flying height changed from 90-130m to 100-140m.
- [MODIFIED] Increased waypoint completion times for AI helicopter patrols.
- [MODIFIED] Rebalanced default backpack loot tables.
- [MODIFIED] Probability of generating GPS for low-tier loot table increased from 0% to 0.5%, probability increased for high-tier loot table from 10% to 12.5%.
- [MODIFIED] DZAI will try to avoid spawning AI if a player is within 50m of a chosen spawn point (distance increased from 30m).
- [MODIFIED] Increased default server monitor reporting interval from 3 minutes to 5 minutes.
- [MODIFIED] Slight increase in accuracy for helicopter AI gunners.
- [MODIFIED] Dynamic triggers will now spawn a minimum of 300m away from map center marker to reduce frequency of spawns being concentrated at map center.

Note: Information about past updates are archived in changelog_archive.txt
