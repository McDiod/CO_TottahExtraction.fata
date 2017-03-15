medevac limitSpeed 50;
medevac flyInHeight 25;
_distance = medevac distance2D landingarea;
_wpPos = medevac getPos [_distance + 130, medevac getDir landingarea];
_wp = (group medevac) addWaypoint [_wpPos,0];
_wp setWaypointSpeed 'LIMITED';
_wp setWaypointBehaviour 'CARELESS';


waitUntil {vip1 in medevac};


[group medevac] call CBA_fnc_clearWaypoints;
medevac flyInHeight 100;
medevac limitSpeed 250;

_wp0 = (group medevac) addWaypoint [[-1785.69,1221.08,0], 0];
_wp0 setWaypointType "MOVE";
_wp0 setWaypointSpeed "NORMAL";
_wp0 setWaypointBehaviour "CARELESS";
