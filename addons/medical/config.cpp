#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"ace_common"};
        author = ECSTRING(common,ACETeam);
        authors[] = {"Glowbal", "KoffeinFlummi","Arcanum417"};
        url = ECSTRING(main,URL);
        VERSION_CONFIG;
    };
};

#include "ACE_Settings.hpp"
#include "ACE_Medical_StateMachine.hpp"

#include "CfgEden.hpp"
#include "CfgEventHandlers.hpp"
#include "CfgFactionClasses.hpp"
#include "CfgVehicles.hpp"
#include "CfgWeapons.hpp"
#include "ui\CfgInGameUI.hpp"
#include "ui\RscTitles.hpp"
#include "ui\triagecard.hpp"

class ACE_Extensions {
    extensions[] += {"ace_medical"};
};
