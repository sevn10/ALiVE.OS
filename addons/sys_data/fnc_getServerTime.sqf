#include "script_component.hpp"
SCRIPT(getServerTime);

/* ----------------------------------------------------------------------------
Function: ALIVE_fnc_getServerTime

Description:
Gets the current server local time via ALiVEPlugIn (Dedi only)

Parameters:
None

Returns:
String - Returns the server UTC time

Examples:
(begin example)
 _serverTime = [] call ALIVE_fnc_getServerTime
(end)

Author:
Tupolov
Peer Reviewed:

---------------------------------------------------------------------------- */
private _UTC = true;
private _response = [];

TRACE_1("GET SERVER TIME: ", time);

if (count _this == 1) then {
	_UTC = false;
};

if (_UTC) then {
	_response = ["DateTime ['%d/%m/%Y %H:%M:%S']"] call ALIVE_fnc_sendToPlugIn;
} else {
	_response = ["DateTimeLocal ['%d/%m/%Y %H:%M:%S']"] call ALIVE_fnc_sendToPlugIn;
};

TRACE_1("GET SERVER TIME: ", _response);

_response;
