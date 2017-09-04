/*
	author: Net_2
	description: none
	returns: nothing
*/

waitUntil {time > 0};

{
    onMapSingleClick {player setPos _pos};
    enableEnvironment [true, true];
    _x enableFatigue false;
} forEach playableUnits;