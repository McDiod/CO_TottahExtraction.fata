/*  Wird zum Missionsstart auf Server und Clients ausgeführt.
*   Funktioniert wie die init.sqf.
*/

hideFirstAttack = true;
hideSecondAttack = true;
STARTEVAC = false;

_category = "0_MISSION";
[_category, "Start Evac", {STARTEVAC = true; publicVariable "STARTEVAC"}] call Ares_fnc_RegisterCustomModule;
[_category, "Wave 1", {hideFirstAttack = false; publicVariable "hideFirstAttack"}] call Ares_fnc_RegisterCustomModule;
[_category, "Wave 2", {hideSecondAttack = false; publicVariable "hideSecondAttack"}] call Ares_fnc_RegisterCustomModule;
