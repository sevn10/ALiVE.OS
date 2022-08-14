params ["_profile"];

// determine profile type

private _pathfindingProcedure = "infantry";
private _profileType = _profile select 2 select 5;

private _vehicleTypeToProcedure = {
    private _vehicleType = _this;

    switch (_vehicleType) do {
        case "Car";
        case "Truck": { "vehicleLandRoad" };

        case "Tank";
        case "Armored" : { "vehicleLandOffRoad" };

        case "Ship": { "vehicleNaval" };

        case "Helicopter": { "vehicleHeli" };
        case "Plane": { "vehicleAir" };

        default { "vehicleLandOffRoad" };
    };
};

if (_profileType == "entity") then {
    _pathfindingProcedure = "infantry";

    // check if entity is using vehicles

    private _vehiclesInCommandOf = _profile select 2 select 8;
    private _vehiclesInCargoOf = _profile select 2 select 9;

    if (count _vehiclesInCommandOf > 0) then {
        private _vehicle = [ALiVE_profileHandler,"getProfile", _vehiclesInCommandOf select 0] call ALiVE_fnc_profileHandler;
        private _vehicleClass = _vehicle select 2 select 11;
        private _vehicleType = _vehicleClass call ALIVE_fnc_vehicleGetKindOf;

        _pathfindingProcedure = _vehicleType call _vehicleTypeToProcedure;
    } else {
        if (count _vehiclesInCargoOf > 0) then {
            private _vehicle = [ALiVE_profileHandler,"getProfile", _vehiclesInCargoOf select 0] call ALiVE_fnc_profileHandler;
            private _vehicleClass = _vehicle select 2 select 11;
            private _vehicleType = _vehicleClass call ALIVE_fnc_vehicleGetKindOf;

            _pathfindingProcedure = _vehicleType call _vehicleTypeToProcedure;
        };
    };
} else {
    private _vehicleClass = _profile select 2 select 11;
    private _vehicleType = _vehicleClass call ALIVE_fnc_vehicleGetKindOf;

    _pathfindingProcedure = _vehicleType call _vehicleTypeToProcedure;
};

_pathfindingProcedure