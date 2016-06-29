#include <\x\alive\addons\sys_profile\script_component.hpp>
SCRIPT(profileCombatHandler);

/* ----------------------------------------------------------------------------
Function: ALiVE_fnc_profileCombatHandler

Description:
Main handler for simulated combat between profiles

Parameters:
Nil or Object - If Nil, return a new instance. If Object, reference an existing instance.
String - The selected function
Array - The selected parameters

Returns:
Any - The new instance or the result of the selected function and parameters

Examples:
(begin example)
// create a new handler
_logic = [nil, "create"] call ALiVE_fnc_profileCombatHandler;
(end)

See Also:

Author:
SpyderBlack

Peer reviewed:
nil
---------------------------------------------------------------------------- */

#define SUPERCLASS  ALIVE_fnc_baseClassHash
#define MAINCLASS   ALiVE_fnc_profileCombatHandler

private ["_result"];

params [
    ["_logic", objNull, [objNull,[]]],
    ["_operation", "", [""]],
    ["_args", objNull, [objNull,[],"",0,true,false]]
];


switch (_operation) do {

    case "init": {

        [_logic,"super", QUOTE(SUPERCLASS)] call ALiVE_fnc_hashSet;
        [_logic,"class", QUOTE(MAINCLASS)] call ALiVE_fnc_hashSet;

        [_logic,"debug", false] call ALiVE_fnc_hashSet;
        [_logic,"combatRange", 150] call ALiVE_fnc_hashSet;
        [_logic,"combatRate", 1] call ALiVE_fnc_hashSet; // modify to slow down or speed up combat

        private _profilesBySide = [] call ALiVE_fnc_hashCreate;
        [_profilesBySide,"EAST", []] call ALiVE_fnc_hashSet;
        [_profilesBySide,"WEST", []] call ALiVE_fnc_hashSet;
        [_profilesBySide,"GUER", []] call ALiVE_fnc_hashSet;

        [_logic,"profilesInCombatBySide", _profilesBySide] call ALiVE_fnc_hashSet;

        [_logic,"attackCount", 0] call ALiVE_fnc_hashSet;

        private _attacksByID = [] call ALiVE_fnc_hashCreate;
        [_logic,"attacksByID", _attacksByID] call ALiVE_fnc_hashSet;

        [_logic,"battleCount", 0] call ALiVE_fnc_hashSet;

        private _battlesByID = [] call ALiVE_fnc_hashCreate;
        [_logic,"battlesByID", _battlesByID] call ALiVE_fnc_hashSet;

    };

    case "debug": {

        if (typename _args == "BOOL") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "combatRange": {

        if (typename _args == "SCALAR") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "combatRate": {

        if (typename _args == "SCALAR") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "profilesInCombatBySide": {

        if (typename _args == "ARRAY") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "attackCount": {

        if (typename _args == "SCALAR") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "attacksByID": {

        if (typename _args == "ARRAY") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "battleCount": {

        if (typename _args == "SCALAR") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "battlesByID": {

        if (typename _args == "ARRAY") then {
            [_logic,_operation,_args] call ALiVE_fnc_hashSet;
            _result = _args;
        } else {
            _result = [_logic,_operation] call ALiVE_fnc_hashGet;
        };

    };

    case "getNextAttackID": {

        private _attackCount = [_logic,"attackCount"] call ALiVE_fnc_hashGet;
        _result = format ["attack_%1", _attackCount];
        [_logic,"attackCount", _attackCount + 1] call ALiVE_fnc_hashSet;

    };

    case "getNextBattleID": {

        private _battleCount = [_logic,"battleCount"] call ALiVE_fnc_hashGet;
        _result = format ["battle_%1", _battleCount];
        _battleCount = _battleCount + 1;
        [_logic,"battleCount", _battleCount] call ALiVE_fnc_hashSet;

    };

    case "addAttack": {

        private _attack = _args;

        private _attacksByID = [_logic,"attacksByID"] call ALiVE_fnc_hashGet;
        private _attackID = [_logic,"getNextAttackID"] call MAINCLASS;

        [_attack,"attackID", _attackID] call ALiVE_fnc_hashSet;
        [_attacksByID,_attackID, _attack] call ALiVE_fnc_hashSet;

        _result = _attackID;

    };

    case "addBattle": {

        private _battle = _args;

        private _battlesByID = [_logic,"battlesByID"] call ALiVE_fnc_hashGet;
        private _battleID = [_logic,"getNextBattleID"] call MAINCLASS;

        [_battle,"battleID", _battleID] call ALiVE_fnc_hashSet;
        [_battlesByID,_battleID,_battle] call ALiVE_fnc_hashSet;

        _result = _battleID;

    };

    case "removeAttacks": {

        private _attacks = _args;

        private _attacksByID = [_logic,"attacksByID"] call ALiVE_fnc_hashGet;

        {
            private _attack = _x;
            private _attackID = [_attack,"attackID"] call ALiVE_fnc_hashGet;

            private _attackPosition = [_attack,"position"] call ALiVE_fnc_hashGet;
            private _attacker = [_attack,"attacker"] call ALiVE_fnc_hashGet;
            private _targetsLeft = [_attack,"targets"] call ALiVE_fnc_hashGet;

            [_attacksByID,_attackID, nil] call ALiVE_fnc_hashSet;

            private _event = ['PROFILE_ATTACK_END', [_attackID,_attackPosition,_attacker,_targetsLeft], "profileCombatHandler"] call ALiVE_fnc_event;
            [MOD(eventLog), "addEvent", _event] call ALiVE_fnc_eventLog;
        } foreach _attacks;

    };

    case "removeBattles": {

        private _battles = _args;

        private _battlesByID = [_logic,"battlesByID"] call ALiVE_fnc_hashGet;

        {
            private _battle = _x;
            private _battleID = [_battle,"battleID"] call ALiVE_fnc_hashGet;
            private _eventData = _battle select 2;

            [_battlesByID,_battleID, nil] call ALiVE_fnc_hashSet;

            private _event = ['PROFILE_BATTLE_END', _eventData, "profileCombatHandler"] call ALIVE_fnc_event;
            [MOD(eventLog), "addEvent", _event] call ALIVE_fnc_eventLog;
        } foreach _battleIDs;

    };

    case "getAttack": {

        private _attackID = _args;

        private _attacksByID = [_logic,"attacksByID"] call ALiVE_fnc_hashGet;

        _result = [_attacksByID,_attackID] call ALiVE_fnc_hashGet;

    };

    case "getBattle": {

        private _battleID = _args;

        private _battlesByID = [_logic,"battlesByID"] call ALiVE_fnc_hashGet;

        _result = [_battlesByID,_battleID] call ALiVE_fnc_hashGet;

    };

    default {
        _result = _this call SUPERCLASS;
    };

};

if (!isnil "_result") then {_result} else {nil};