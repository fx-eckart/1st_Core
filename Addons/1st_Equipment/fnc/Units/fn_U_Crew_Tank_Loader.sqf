if (_camo == "BW_F") then {
    ["BWA3_Uniform_Crew_Fleck", "BWA3_Vest_Fleck", nil, "BWA3_CrewmanKSK_Fleck_Headset"] call CATD_fnc_Outfit;
    ["BWA3_MP7", "BWA3_optic_RSAS"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_40Rnd_46x30_MP7", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Crew_Tropen", "BWA3_Vest_Tropen", nil, "BWA3_CrewmanKSK_Tropen_Headset"] call CATD_fnc_Outfit;
    ["BWA3_MP7", "BWA3_optic_RSAS"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_40Rnd_46x30_MP7", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp", nil, "rhsusf_cvc_green_helmet"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp", nil, "rhsusf_cvc_helmet"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_crewman", nil, "rhsusf_cvc_green_helmet"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_crewman", nil, "rhsusf_cvc_helmet"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CrewmanCoveralls_RTR", "UK3CB_BAF_V_PLCE_Webbing_OLI", nil, "UK3CB_BAF_H_CrewHelmet_B"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L22A2", nil] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_556_30Rnd", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerrilla_6_1", "V_TacVest_camo", nil, "H_HelmetCrew_I"] call CATD_fnc_Outfit;
    ["hgun_PDW2000_F", "optic_Aco_smg"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_9x21_Mag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc148jem";
    ["uniform", "ACE_Flashlight_XL50"] call CATD_fnc_addItemTo;
};

call CATD_fnc_Gear_BasicMedical;
["Binocular"] call CATD_fnc_addWeapon;
