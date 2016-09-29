#include "script_component.hpp"

ADDON = false;

#include "XEH_PREP.hpp"

// config to determine animation acceleration coefficient
// adjusting these is trail and error
// if the animation is cut of ingame, increase these values
// if the unit idles too much, decrease them
GVAR(animDurations) = [] call CBA_fnc_createNamespace;

{
    GVAR(animDurations) setVariable _x;
} forEach [
    ["AinvPknlMstpSlayWnonDnon_medic", 9],
    ["AinvPknlMstpSlayWnonDnon_medicOther", 8.5],
    ["AinvPpneMstpSlayWnonDnon_medic", 7.5],
    ["AinvPpneMstpSlayWnonDnon_medicOther", 8.5],
    ["AinvPknlMstpSlayWrflDnon_medic", 7],
    ["AinvPknlMstpSlayWrflDnon_medicOther", 7],
    ["AinvPpneMstpSlayWrflDnon_medic", 9.5],
    ["AinvPpneMstpSlayWrflDnon_medicOther", 9],
    ["AinvPknlMstpSlayWlnrDnon_medic", 14],
    ["AinvPknlMstpSlayWpstDnon_medic", 10],
    ["AinvPknlMstpSlayWpstDnon_medicOther", 10],
    ["AinvPpneMstpSlayWpstDnon_medic", 10],
    ["AinvPpneMstpSlayWpstDnon_medicOther", 8.5]
];

ADDON = true;
