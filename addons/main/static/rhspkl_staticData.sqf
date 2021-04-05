private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: rhspkl"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "rhspkl") then {
[ALIVE_mapBounds, worldName, 9000] call ALIVE_fnc_hashSet;
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["rhspkl\addons\rhspkl_cords\rhs_blud_elvis_01.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_pytt_01.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_pytt_03.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_minipytt_01.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_rut_01.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_bergveggen.p3d","rhspkl\addons\rhspkl_cords\rhs_pklris_n_nw_a.p3d","a3\structures_f\mil\helipads\helipadempty_f.p3d","rhspkl\addons\rhspkl_cords\rhs_pklris_n_nw_b.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_minipytt_04.p3d","rhspkl\addons\rhspkl_cords\rhs_pklris_n_full.p3d","a3\structures_f_exp\cultural\cemeteries\mausoleum_01_ruins_f.p3d","rhspkl\addons\rhspkl_cords\rhs_pklris_n_nw_c.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_minipytt_03.p3d","a3\structures_f_exp\civilian\sheds\shed_02_ruins_f.p3d","a3\structures_f_exp\civilian\sheds\shed_04_ruins_f.p3d","a3\structures_f_exp\civilian\sheds\shed_07_ruins_f.p3d","a3\structures_f_exp\civilian\slum_04\slum_04_ruins_f.p3d","a3\structures_f_exp\civilian\slum_01\slum_01_ruins_f.p3d","a3\structures_f_exp\civilian\slum_02\slum_02_ruins_f.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_pytt_02.p3d","a3\structures_f_exp\walls\wooden\woodenwall_01_m_d_f.p3d","a3\structures_f_exp\cultural\church_02\church_02_ruins_f.p3d","a3\structures_f_exp\civilian\garages\garageshelter_01_ruins_f.p3d","rhspkl\addons\rhspkl_cords\rhs_blud_minipytt_02.p3d","a3\structures_f_enoch\ruins\houseruin_big_03_half_f.p3d","a3\structures_f_enoch\ruins\houseruin_big_05_f.p3d","a3\structures_f_enoch\ruins\houseruin_small_03_f.p3d","a3\structures_f_exp\cultural\temple_native_01\temple_native_01_ruins_f.p3d","a3\structures_f_exp\commercial\market\woodenshelter_01_ruins_f.p3d","a3\structures_f_exp\walls\tin\tinwall_01_m_gate_v2_f.p3d","a3\structures_f_exp\walls\tin\tinwall_01_m_pole_f.p3d","a3\structures_f_enoch\cultural\cemeteries\gravefence_02_f.p3d","a3\structures_f_enoch\cultural\calvary_03\calvary_03_f.p3d","a3\structures_f_enoch\cultural\cemeteries\gravefence_01_f.p3d","a3\structures_f_enoch\cultural\cemeteries\gravefence_03_f.p3d","a3\structures_f_enoch\cultural\cemeteries\grave_08_f.p3d","a3\structures_f_enoch\cultural\cemeteries\grave_11_f.p3d","a3\structures_f_enoch\cultural\cemeteries\grave_09_f.p3d","a3\structures_f_enoch\cultural\cemeteries\grave_10_f.p3d","a3\structures_f_enoch\furniture\various\dirtpile_small_house.p3d","a3\structures_f_enoch\furniture\various\debris_small_house.p3d","a3\structures_f_enoch\military\barracks\barracks_05_ruins_f.p3d","a3\structures_f_enoch\military\barracks\guardbox_01_green_ruins_f.p3d","a3\structures_f_enoch\military\barracks\guardhouse_03_ruins_f.p3d","a3\structures_f_enoch\industrial\dieselpowerplant_01\dp_smalltank_old_ruins_f.p3d","a3\structures_f_enoch\cultural\calvary_04\calvary_04_f.p3d","a3\structures_f_enoch\industrial\farms\cowshed_01_a_ruins_f.p3d","a3\structures_f_enoch\ruins\houseruin_big_03_f.p3d","a3\structures_f_enoch\military\airfield\controltower_02_ruins_f.p3d","a3\structures_f_enoch\industrial\garages\garagerow_01_small_ruins_f.p3d","a3\structures_f_enoch\civilian\accessories\chickencoop_01_f.p3d","a3\structures_f_enoch\industrial\materials\timberlog_03_f.p3d","a3\structures_f_enoch\wrecks\v3s_wreck_f.p3d","a3\structures_f_exp\civilian\slum_03\slum_03_ruins_f.p3d","a3\structures_f_enoch\ruins\houseruin_small_04_f.p3d","a3\structures_f_exp\walls\bamboo\bamboofence_01_s_d_f.p3d","a3\structures_f_exp\walls\slum\slumwall_01_s_2m_f.p3d","a3\structures_f_enoch\ruins\houseruin_big_04_f.p3d","a3\structures_f_exp\military\fortifications\bagfence_01_long_green_f.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f_exp\military\fortifications\bagfence_01_short_green_f.p3d","a3\structures_f_exp\cultural\basaltruins\basaltwall_01_gate_f.p3d","a3\structures_f_exp\cultural\basaltruins\basaltkerb_01_pile_f.p3d","a3\structures_f_exp\cultural\basaltruins\basaltkerb_01_platform_f.p3d","a3\structures_f_exp\cultural\basaltruins\basaltwall_01_d_right_f.p3d","a3\structures_f_exp\cultural\basaltruins\basaltwall_01_d_left_f.p3d","a3\structures_f_enoch\civilian\constructions\scaffolding_new_f.p3d","a3\structures_f_exp\infrastructure\watersupply\watertower_01_ruins_f.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v3_dam_f.p3d","a3\props_f_exp\military\oldplanewrecks\historicalplanewreck_03_f.p3d","a3\structures_f_exp\military\fortifications\bagfence_01_corner_green_f.p3d","a3\structures_f_enoch\industrial\farms\barn_03_small_ruins_f.p3d","a3\props_f_enoch\military\decontamination\waterspill_01_large_f.p3d","a3\props_f_enoch\industrial\electric\transferswitch_01_f.p3d","a3\structures_f_enoch\furniture\various\workbench.p3d","a3\props_f_exp\military\oldplanewrecks\historicalplanewreck_02_rear_water_f.p3d","a3\props_f_exp\military\oldplanewrecks\historicalplanewreck_02_front_water_f.p3d","a3\structures_f_exp\civilian\house_big_01\house_big_01_ruins_f.p3d","a3\props_f_enoch\civilian\forest\woodenlog_02_f.p3d","a3\props_f_enoch\civilian\forest\deerskeleton_pile_01_f.p3d","a3\structures_f_exp\cultural\church_03\church_03_ruins_f.p3d","a3\props_f_enoch\civilian\forest\feedshack_01_f.p3d","a3\props_f_enoch\civilian\forest\feedrack_01_f.p3d","a3\structures_f_enoch\civilian\police\policestation_01_ruins_f.p3d","a3\structures_f_enoch\industrial\agriculture\drainage_01_f.p3d","a3\structures_f_enoch\industrial\farms\barn_03_large_ruins_f.p3d","a3\structures_f_enoch\civilian\houses\house_1w02_ruins_f.p3d","a3\structures_f_enoch\civilian\houses\house_1w01_ruins_f.p3d","a3\structures_f_enoch\walls\wooden\woodenwall_03_s_d_5m_v1_f.p3d","a3\structures_f_enoch\civilian\camps\camp_house_01_brown_ruins_f.p3d","a3\structures_f_enoch\commercial\villagestore_01\villagestore_01_ruins_f.p3d","a3\structures_f_enoch\industrial\houses\waterstation_01_ruins_f.p3d","a3\structures_f_enoch\military\radar\mobileradar_01_radar_ruins_f.p3d","a3\structures_f\civ\chapels\chapel_v2_ruins_f.p3d","a3\structures_f\civ\chapels\chapel_small_v1_ruins_f.p3d","a3\structures_f\households\stone_big\i_stone_housebig_v3_dam_f.p3d","a3\structures_f_exp\commercial\shop_town_04\shop_town_04_ruins_f.p3d","a3\structures_f_exp\commercial\shop_town_01\shop_town_01_ruins_f.p3d","a3\structures_f_enoch\ruins\houseruin_big_02_f.p3d","a3\structures_f_exp\commercial\shop_town_03\shop_town_03_ruins_f.p3d","a3\structures_f_exp\commercial\shop_town_02\shop_town_02_ruins_f.p3d","a3\structures_f_enoch\civilian\houses\house_1w09_ruins_f.p3d","a3\structures_f_enoch\industrial\mines\mine_01_hopper_silo_f.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["a3\structures_f_exp\military\fortifications\bagbunker_01_large_green_f.p3d","a3\structures_f_exp\military\fortifications\bagbunker_01_small_green_f.p3d","a3\structures_f_enoch\military\barracks\barracks_05_f.p3d","a3\structures_f\ind\shed\shed_big_f.p3d","a3\props_f_enoch\civilian\forest\deerstand_02_f.p3d","a3\structures_f_enoch\military\barracks\barracks_04_f.p3d","a3\structures_f_enoch\industrial\farms\barn_03_small_f.p3d","a3\structures_f_enoch\military\radar\mobileradar_01_radar_f.p3d","a3\props_f_enoch\civilian\forest\deerstand_01_f.p3d","a3\structures_f_enoch\military\radar\radar_01_kitchen_f.p3d","a3\structures_f_enoch\military\barracks\barracks_02_f.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["a3\structures_f_enoch\military\barracks\barracks_05_f.p3d","a3\structures_f_enoch\military\barracks\barracks_04_f.p3d","a3\structures_f_enoch\industrial\farms\barn_03_small_f.p3d","a3\structures_f_enoch\military\radar\mobileradar_01_radar_f.p3d","a3\structures_f_enoch\military\barracks\barracks_02_f.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["a3\structures_f_exp\military\fortifications\bagbunker_01_large_green_f.p3d","a3\structures_f_enoch\military\barracks\barracks_05_f.p3d","a3\structures_f\ind\shed\shed_big_f.p3d","a3\structures_f_enoch\military\barracks\barracks_04_f.p3d","a3\structures_f_enoch\industrial\farms\barn_03_small_f.p3d","a3\structures_f_enoch\military\radar\mobileradar_01_radar_f.p3d","a3\structures_f_enoch\military\barracks\barracks_02_f.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["rhspkl\addons\rhspkl_huts\rhspkl_hut_07.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_04.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_06.p3d","a3\structures_f_exp\civilian\slum_02\slum_02_f.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_03.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_01.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_02.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_08.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_05.p3d","a3\structures_f_exp\civilian\slum_01\slum_01_f.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","a3\structures_f_exp\civilian\slum_03\slum_03_f.p3d","a3\structures_f\households\slum\slum_house03_f.p3d","a3\structures_f_enoch\civilian\camps\caravan_01_green_f.p3d","a3\structures_f_exp\civilian\house_small_01\house_small_01_f.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v2_dam_f.p3d","a3\structures_f\ind\fuelstation\fuelstation_build_f.p3d","a3\structures_f\households\house_shop01\i_shop_01_v2_dam_f.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["rhspkl\addons\rhspkl_huts\rhspkl_hut_04.p3d","a3\structures_f_exp\civilian\slum_02\slum_02_f.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_03.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v2_dam_f.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["rhspkl\addons\rhspkl_huts\rhspkl_hut_07.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_04.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_06.p3d","a3\structures_f_exp\civilian\slum_02\slum_02_f.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_03.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_01.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_02.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_08.p3d","rhspkl\addons\rhspkl_huts\rhspkl_hut_05.p3d","a3\structures_f_exp\civilian\slum_01\slum_01_f.p3d","a3\structures_f_exp\civilian\sheds\shed_06_f.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","a3\structures_f_exp\civilian\sheds\shed_03_f.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","a3\structures_f_exp\civilian\slum_03\slum_03_f.p3d","a3\structures_f_exp\civilian\slum_05\slum_05_f.p3d","a3\structures_f_exp\civilian\slum_04\slum_04_f.p3d","a3\structures_f\households\slum\slum_house03_f.p3d","a3\structures_f_exp\civilian\sheds\shed_05_f.p3d","a3\structures_f_exp\civilian\sheds\shed_07_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_12_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_14_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_11_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_09_f.p3d","a3\structures_f_enoch\civilian\camps\caravan_01_green_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_13_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_10_f.p3d","a3\structures_f_exp\civilian\house_small_01\house_small_01_f.p3d","a3\structures_f\ind\shed\shed_big_f.p3d","a3\props_f_enoch\civilian\forest\deerstand_02_f.p3d","a3\structures_f_enoch\industrial\farms\barn_03_small_f.p3d","a3\props_f_enoch\civilian\forest\deerstand_01_f.p3d","a3\structures_f_enoch\military\radar\radar_01_kitchen_f.p3d","a3\structures_f\households\stone_small\d_stone_housesmall_v1_f.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v2_dam_f.p3d","a3\structures_f\households\stone_big\i_stone_housebig_v1_dam_f.p3d","a3\structures_f\ind\fuelstation\fuelstation_build_f.p3d","a3\structures_f\households\house_shop01\i_shop_01_v2_dam_f.p3d","a3\structures_f_enoch\civilian\accessories\hutch_01_f.p3d"];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + ["a3\structures_f\naval\piers\pier_small_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_02_16m_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_03_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_02_30deg_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_02_hut_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_01_10m_norails_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_01_16m_f.p3d"];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + ["a3\structures_f\ind\shed\shed_big_f.p3d","a3\structures_f_enoch\industrial\farms\barn_03_small_f.p3d"];
};
