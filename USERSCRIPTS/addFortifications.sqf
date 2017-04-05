params ["_veh"];

{
    [_veh, _x select 0, _x select 1] call grad_fortifications_fnc_addFort;
} forEach [
    ["Land_BagFence_Long_F",10],
    ["Land_BagFence_Round_F",10],
    ["Land_BagFence_Short_F",10],
    ["Land_BagFence_End_F",10],
    ["Land_Razorwire_F",5]
];
