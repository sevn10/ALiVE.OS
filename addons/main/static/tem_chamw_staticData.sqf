private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: tem_chamw"] call ALIVE_fnc_dump;
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
 if(tolower(_worldName) == "tem_chamw") then {
[ALIVE_mapBounds, worldName, 9000] call ALIVE_fnc_hashSet;
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["gm\gm_structures\gm_structures_euro_80\walls\gm_fence_guiderail_01.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_sidewall_01.p3d","a3\structures_f_enoch\industrial\garages\garageoffice_01_ruins_f.p3d","a3\structures_f_enoch\industrial\garages\garagerow_01_small_ruins_f.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_gc_lamp_01_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_guiderail_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_01_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_02.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_clothesline_02_win.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_13_post.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_13_300_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_hayblock_01_02_win.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_10_300.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_bench_04.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_03_02.p3d","gm\gm_structures\gm_roads_euro_80\gm_euro_cobblestone_entry_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_04_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_bench_02.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_terace_02_400x600.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_brick_01_end.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_09_400.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_01_grn.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_clothesline_01_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_bench_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_01_blk.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_04_01.p3d","gm\gm_structures\gm_roads_euro_80\gm_euro_cobblestone_entry_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_02_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_01_brn.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_03_01.p3d","a3\structures_f_enoch\cultural\castleruins\castleruins_01_wall_d_l_f.p3d","a3\props_f_enoch\civilian\forest\deerskeleton_full_01_f.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_powerline_02_02.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_brick_01_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_01_02.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_ge_lamp_05.p3d","gm\gm_structures\gm_roads_euro_80\gm_euro_roadpatch_asphalt_04.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_02_02.p3d","gm\gm_structures\gm_roads_euro_80\gm_euro_marking_02.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_sidewalk_03_800.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_01_300.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_12_300.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_sidewalk_03_200.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_plastictable_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_03.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_05.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_06.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_10.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_waterpump_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_07.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_08.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_14.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_13.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_11.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_04.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_09.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gravestone_12.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_sidewalk_01_200_side.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_05_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_05_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_02_gry.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_02_grn.p3d","gm\gm_structures\gm_roads_euro_80\gm_euro_roadpatch_asphalt_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_bench_05.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_02_blu.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_01_orn.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_bench_07.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_storageblock_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_hayblock_01_01_win.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_05_400.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_11_300.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_06.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_cigarettebox_w.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_06_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_mailbox_06_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_telh_78_w.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_bench_06.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_pub_01.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_shop_post_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_gumbox_w.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_sandbox_01.p3d","gm\gm_structures\gm_roads_euro_80\gm_euro_roadpatch_asphalt_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_01_blu.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_ge_lamp_02_02.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_08_400.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_railing_01_200.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_bargate_01_closed.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_15_400.p3d","gm\gm_structures\gm_roads_euro_80\gm_euro_marking_01.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_platform_01_stairs.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_goal_01.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_sidewalk_01_800.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_05.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_feh_62_e.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_01_red.p3d","a3\structures_f_exp\naval\piers\pierwooden_02_16m_f.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_platform_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_powerline_02_03.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_gc_lamp_02_01.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_gc_lamp_02_02.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_gc_lamp_04.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_terace_01_400x600.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_bench_03.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_03_400.p3d","a3\structures_f_exp\naval\piers\pierwooden_03_f.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_03.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_02_orn.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_bikestand_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_07_300.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_01_blu.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_wood_01_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_13_300_04.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_01_ylw.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_16_300.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_smokestack_01_01.p3d","a3\structures_f_enoch\ruins\houseruin_big_02_f.p3d","a3\structures_f_enoch\ruins\houseruin_small_04_f.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_06_300.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_13_300_03.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_01_grn.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_02_300.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_12_post.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_plankpath_04.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_01_tan.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_ge_lamp_02_01.p3d","gm\gm_structures\gm_structures_euro_80\lamps\gm_gc_lamp_03.p3d","a3\structures_f_enoch\ruins\houseruin_big_01_half_f.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_01_post.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_end_02.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_arches_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_gate_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_corner_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_wall_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_stairs_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_end_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_castle_01_tower_01.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_brick_01_04.p3d","a3\structures_f_enoch\ruins\houseruin_big_03_half_f.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_border_gz1_600.p3d","a3\structures_f_argo\infrastructure\runways\runway_end00_f.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_01_gry.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_bargate_01_open.p3d","a3\structures_f_argo\infrastructure\runways\runway_end18_f.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_fence_garden_04_300.p3d","a3\structures_f_enoch\ruins\houseruin_big_05_f.p3d","a3\structures_f_enoch\ruins\houseruin_small_03_f.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_sidewalk_01_200_curve.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_07.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_trashbin_04.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_sidewalk_01_200.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_bikestand_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_container_01_yel.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_kerbstone_01_08.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_kerbstone_01_01.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_kerbstone_01_06.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_kerbstone_01_07.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_kerbstone_02_01.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_kerbstone_01_09.p3d","a3\structures_f_exp\walls\net\netfence_01_m_4m_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_8m_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_pole_f.p3d","gm\gm_structures\gm_structures_euro_80\walls\gm_wall_brick_01_02.p3d","a3\structures_f_enoch\ruins\houseruin_big_03_f.p3d","a3\structures_f_enoch\cultural\castleruins\castleruins_01_bastion_f.p3d","a3\structures_f_enoch\civilian\accessories\hutch_01_f.p3d","gm\gm_structures\gm_structures_euro_80\sidewalks\gm_euro_kerbstone_01_04.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_viewplatform_01.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["a3\structures_f_enoch\industrial\sheds\i_shed_ind_old_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_04_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_barracks_02_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_deerstand_01.p3d","gm\gm_structures\gm_structures_euro_80\towers\gm_tower_bt_6_fuest_80.p3d","a3\structures_f\mil\bunker\bunker_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_double_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_right_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_left_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_narrow_f.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["a3\structures_f_enoch\industrial\sheds\i_shed_ind_old_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_04_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_barracks_02_win.p3d","a3\structures_f\mil\bunker\bunker_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_double_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_right_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_left_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_narrow_f.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["a3\structures_f_enoch\industrial\sheds\i_shed_ind_old_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_04_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_barracks_02_win.p3d","a3\structures_f\mil\bunker\bunker_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_double_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_right_f.p3d","a3\structures_f_enoch\military\bunkers\bunker_02_left_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_narrow_f.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_barracks_02_win.p3d"];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + ["a3\structures_f\ind\airport\hangar_f.p3d","a3\structures_f\mil\helipads\helipadcivil_f.p3d"];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + ["a3\structures_f\ind\airport\hangar_f.p3d","a3\structures_f\mil\helipads\helipadcivil_f.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_07_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_10_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_06_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_03_w_win.p3d","a3\structures_f_enoch\civilian\camps\camp_house_01_brown_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_kiosk_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_04_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_church_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_church_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_fuelstation_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_02_w_win.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_shop_grocer_02_w.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_shop_grocer_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_02_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_04_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_pub_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_pub_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_11_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_09_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_12_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_13_w_win.p3d","a3\structures_f_enoch\civilian\houses\house_1w10_f.p3d","a3\structures_f_enoch\civilian\houses\house_1w13_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_07_d_win.p3d","a3\structures_f_enoch\civilian\houses\house_2w05_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_10_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_07_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_03_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_09_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_11_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_11_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_13_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_13_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_10_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_12_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_d_win.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_10_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_06_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_03_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_04_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_church_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_church_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_02_w_win.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_shop_grocer_02_w.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_shop_grocer_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_02_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_04_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_pub_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_pub_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_11_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_09_w_win.p3d","a3\structures_f_enoch\civilian\houses\house_2w05_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_09_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_d_win.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_01_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_07_w_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gardenshed_06.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_01_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_10_w_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gardenshed_03_02.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gardenshed_05.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_w_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gardenshed_04.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_06_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_03_w_win.p3d","a3\structures_f_enoch\industrial\sheds\i_shed_ind_old_f.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gardenshed_02.p3d","a3\structures_f_enoch\civilian\camps\camp_house_01_brown_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_14_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_kiosk_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_04_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_02_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gardenshed_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_04_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_church_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_church_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_05_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_fuelstation_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_05_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_02_w_win.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_shop_grocer_02_w.p3d","gm\gm_structures\gm_structures_euro_80\insets\gm_inset_shop_grocer_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shop_02_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_04_e_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_gardenshed_03_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_pub_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_03_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_office_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_pub_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_11_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_09_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\misc\gm_euro_misc_garage_04_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_12_w_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_13_w_win.p3d","a3\structures_f_enoch\civilian\houses\house_1w10_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_09_f.p3d","a3\structures_f_enoch\civilian\houses\house_1w13_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_07_d_win.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["a3\structures_f_enoch\civilian\houses\house_2w05_f.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_deerstand_01.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_10_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_07_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_e_win.p3d","a3\structures_f_enoch\civilian\sheds\shed_11_f.p3d","a3\structures_f_enoch\civilian\sheds\shed_10_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_08_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_03_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_e_win.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_narrow_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_02_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_09_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_11_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_11_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_13_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_13_e_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_10_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_12_d_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_house_01_d_win.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + ["gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_02_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_transformer_01.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_powerbox_04_w.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_powerbox_01.p3d"];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + ["a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_misc_tank_01_w.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_fuelstation_01_w_win.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_fuelpump_01_w.p3d","a3\structures_f_enoch\industrial\dieselpowerplant_01\dp_smalltank_old_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","a3\structures_f\ind\reservoirtank\reservoirtank_airport_f.p3d","gm\gm_structures\gm_structures_euro_80\misc\gm_euro_fuelpump_02_w.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_storagebin_small_f.p3d"];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + ["a3\structures_f_enoch\industrial\sheds\i_shed_ind_old_f.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_04_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_farmhouse_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_factory_01_02_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_01_win.p3d","gm\gm_structures\gm_structures_euro_80_winter\buildings\gm_euro_shed_03_win.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_narrow_f.p3d"];
};
