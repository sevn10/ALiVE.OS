private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: iron_excelsior_tobruk"] call ALIVE_fnc_dump;
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
 if(tolower(_worldName) == "iron_excelsior_tobruk") then {
[ALIVE_mapBounds, worldName, 10000] call ALIVE_fnc_hashSet;
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ca\buildings\podesta_1_stairs4.p3d","ww2\objects_m\structures\if_buildings_m\ww2_wire_1.p3d","a3\structures_f_argo\military\fortifications\czechhedgehog_01_f.p3d","ca\structures_e\housek\terrace_k_1_ep1.p3d","ca\structures_e\misc\misc_market\kiosk_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_s_bruno.p3d","a3\data_f_curator\items\dummyheadgear.p3d","ca\data\cl_feathers2.p3d","ww2\objects_m\misc\i44_vine_fence_m\i44_vine_fence.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_swu_corrugated_roof_desert.p3d","a3\weapons_f\dummybinoc.p3d","ww2\assets_m\weapons\ammoboxes_m\if_ammobox_lone_big.p3d","ww2\objects_m\misc\ww2_walls_m\swu_walls\ww2_swu_sandbag_wall_short.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_swu_trench_wood_support.p3d","a3\structures_f\naval\piers\pier_small_f.p3d","ca\buildings\molo_krychle.p3d","ca\buildings\molo_beton.p3d","ca\structures_e\misc\misc_interier\teapot_ep1.p3d","ca\structures_e\misc\misc_interier\table_small_ep1.p3d","a3\structures_f_argo\decals\horizontal\dirtpatch_01_4x4_f.p3d","ca\structures_e\misc\shed_w03_ep1.p3d","ca\buildings\podesta_1_stairs2.p3d","ca\buildings\podesta_1_mid.p3d","ca\buildings\podesta_1_stairs.p3d","ca\buildings\podesta_1_cube_long.p3d","ca\buildings\podesta_1_mid_cornl.p3d","ca\buildings\podesta_1_mid_cornp.p3d","ww2\objects_m\structures\if_buildings_m\props\ww2_barrier_p1.p3d","ca\structures\nav_pier\nav_pier_m.p3d","ca\structures\nav_pier\nav_pier_m_1.p3d","ca\structures\nav_pier\nav_pier_c_big.p3d","ca\structures\nav_pier\nav_pier_c.p3d","ca\buildings\podesta_1_cube.p3d","a3\structures_f_argo\decals\horizontal\pedestriancrossing_01_6m_4str_f.p3d","ca\buildings\bouda_plech.p3d","ca\buildings\nabrezi.p3d","ca\buildings\nabrezi_najezd.p3d","a3\structures_f_argo\walls\city\wallcity_01_4m_grey_f.p3d","ca\buildings\podesta_5.p3d","ww2\objects_m\structures\if_buildings_m\ww2_market2.p3d","ca\structures_e\misc\misc_market\market_stalls_01_ep1.p3d","ww2\objects_m\misc\i44_ttw1_objects_m\i44_cobble1.p3d","ca\buildings\podesta_s5.p3d","ww2\objects_m\structures\i44_buildings_m\i44_dest_factory_sniperjobsmall.p3d","a3\structures_f_kart\civ\sportsgrounds\oil_spill.p3d","ca\data\krater.p3d","ww2\objects_m\misc\i44_ttw1_objects_m\i44_uebergang1.p3d","ww2\objects_m\misc\i44_ttw1_objects_m\i44_cobble4.p3d","ca\structures_e\housec\house_c_10_dam_ep1.p3d","ca\buildings\misc\stanek_1c.p3d","ww2\objects_m\structures\if_buildings_m\ww2_market3.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_istanpost.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_istanlong.p3d","ww2\objects_m\misc\i44_ttw1_objects_m\i44_cobble6.p3d","ww2\objects_m\misc\i44_objects_beach_m\i44_wirefence.p3d","a3\structures_f\civ\accessories\timbers_f.p3d","ca\buildings2\houseblocks\houseblock_b\houseblock_b4_ruins.p3d","ca\buildings\ruins\army_hut2_ruins.p3d","ca\mp_armory\misc\loudspeakers\loudspeakers_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_wire_2.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ww2\objects_m\structures\i44_buildings_m\walls\i44_lapmpost.p3d","a3\structures_f_argo\walls\city\wallcity_01_8m_grey_f.p3d","ca\buildings\misc\leseni4x.p3d","a3\structures_f_argo\walls\city\wallcity_01_pillar_grey_f.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_stonewall_long.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_stonewall_hole.p3d","ca\buildings\podesta_10.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_whitewashwall02.p3d","ca\buildings2\ind_workshop01\ind_workshop01_03_ruins.p3d","ca\buildings2\houseblocks\houseblock_c\houseblock_c3_ruins.p3d","ca\structures\house\housev\housev_3i3_ruins.p3d","ca\structures\house\housev\housev_1i4_ruins.p3d","ca\misc\data\sidewalks\sidewalk6shortend.p3d","ca\buildings2\houseblocks\houseblock_a\houseblock_a2_ruins.p3d","ca\buildings2\houseblocks\houseblock_c\houseblock_c4_ruins.p3d","ca\buildings2\houseblocks\houseblock_c\houseblock_c2_ruins.p3d","ca\buildings2\houseblocks\houseblock_d\houseblock_d1_ruins.p3d","ww2\objects_m\structures\if_buildings_m\ww2_wire_3.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small05.p3d","ca\buildings\dum_istan4_chodnik.p3d","ca\misc\data\sidewalks\sidewalksvrturn10deg.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_shed_w02_ruins.p3d","a3\structures_f_argo\walls\city\wallcity_01_4m_plain_grey_f.p3d","ca\structures_e\housec\house_c_10_ruins_ep1.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_stonewall_short.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_stonewall_large_d.p3d","ca\buildings\misc\stanek_1b.p3d","ca\buildings\misc\stanek_1.p3d","ca\roads\kr_new_kos_kos_t.p3d","ca\buildings\dum_istan4_zidka.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_gryada.p3d","ca\buildings\misc\hrobecek_krizek1.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_grave01.p3d","a3\structures_f_argo\decals\horizontal\dirtpatch_01_6x8_f.p3d","ca\buildings\misc\hrobecek.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_grave02.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_graveobelisk.p3d","ww2\objects_m\misc\i44_objects_map_m\i44_weeds_flowers.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_graveobelisk02.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_gravecross03.p3d","ca\misc_e\hrobecek_krizek2_ep1.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_graveobelisk03.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_gravewoodcross.p3d","ww2\objects_m\structures\i44_buildings_m\walls\i44_gravecross.p3d","ca\buildings\misc\plot_istan2.p3d","ww2\objects_m\structures\i44_buildings_m\ruinsa2\i44_houseblock_b6_ruins_p3dm.p3d","ww2\objects_m\structures\i44_buildings_m\ruinsa2\i44_houseblock_b3_ruins_p3dm.p3d","a3\structures_f_argo\decals\horizontal\pedestriancrossing_01_6m_6str_f.p3d","ca\buildings\ruins\dumruina_ruins.p3d","ca\buildings\ruins\dum_istan3_ruins.p3d","ca\buildings\ruins\dum_mesto2l_ruins.p3d","ca\buildings2\houseblocks\houseblock_c\houseblock_c5_ruins.p3d","a3\structures_f\civ\belltowers\belltower_02_v2_ruins_f.p3d","ca\structures_e\housea\a_villa\a_villa_ruins_ep1.p3d","a3\structures_f_argo\walls\city\wallcity_01_8m_dmg_grey_f.p3d","ca\buildings\ruins\budova5_ruins.p3d","ww2\objects_m\structures\i44_buildings_m\ruinsa2\i44_houseblock_a3_ruins_p3dm.p3d","a3\structures_f_argo\walls\city\wallcity_01_8m_plain_grey_f.p3d","a3\structures_f_argo\walls\city\wallcity_01_gate_grey_f.p3d","a3\structures_f\mil\fortification\hbarrier_big_f.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ca\buildings\furniture\conference_table_a.p3d","ca\buildings\misc\stanek_4.p3d","ca\buildings\misc\stanek_2b.p3d","ca\buildings\podesta_1_cornp.p3d","ww2\objects_m\misc\i44_ttw1_objects_m\i44_old_bridge.p3d","ca\buildings\majak_podesta.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["a3\structures_f\dominants\castle\castle_01_wall_09_f.p3d","a3\structures_f\dominants\castle\castle_01_tower_f.p3d","ca\structures_e\mil\mil_hangar_ep1.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_posed.p3d","ca\structures_e\mil\mil_barracks_ep1.p3d","ca\structures_e\mil\mil_barracks_i_ep1.p3d","ca\structures_e\mil\mil_barracks_l_ep1.p3d","ca\misc3\tent_east.p3d","ca\misc_e\tent_east_ep1.p3d","ww2\objects_m\structures\ww2_alamein_m\ww2_swu_desert_tent_1.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_swu_trench_wood_support_desert.p3d","ww2\objects_m\structures\ww2_bunkers_m\ww2_swu_mareth_bunker_1.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_lawz_tobruk_trench_corner.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_lawz_tobruk_trench_straight.p3d","a3\structures_f_argo\military\fortifications\sandbagbarricade_01_hole_f.p3d","a3\structures_f_argo\military\fortifications\sandbagbarricade_01_f.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_lawz_tobruk_trench_exit.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_lawz_tobruk_trench_junction.p3d","ww2\objects_m\structures\if_trenches_m\ww2_fortification_pillbox_small.p3d","ww2\objects_m\structures\ww2_trenches_m\ww2_lawz_tobruk_trench_gunposition.p3d","ww2\objects_m\structures\ww2_bet_militia_m\ww2_bet_tobruk_light.p3d","ww2\objects_m\misc\i44_objects_misc_m\i44_guard_post_1.p3d","ww2\objects_m\structures\if_buildings_m\props\ww2_blockhouse.p3d","ww2\objects_m\structures\i44_objects_bunker_m\i44_bunker_aa.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_mil_barracks_l.p3d","ca\misc_e\barrack2_ep1.p3d","ca\buildings\army_hut3_long.p3d","ca\buildings\tents\fortress_01.p3d","ww2\objects_m\structures\ww2_bet_militia_m\ww2_bet_tobruk_light_sub.p3d","ca\buildings\budova4_in.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["a3\structures_f\dominants\castle\castle_01_tower_f.p3d","ca\structures_e\mil\mil_hangar_ep1.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_posed.p3d","ca\structures_e\mil\mil_barracks_ep1.p3d","ca\structures_e\mil\mil_barracks_i_ep1.p3d","ca\structures_e\mil\mil_barracks_l_ep1.p3d","ca\misc3\tent_east.p3d","ca\misc_e\tent_east_ep1.p3d","ww2\objects_m\structures\ww2_bunkers_m\ww2_swu_mareth_bunker_1.p3d","ww2\objects_m\structures\if_trenches_m\ww2_fortification_pillbox_small.p3d","ww2\objects_m\structures\ww2_bet_militia_m\ww2_bet_tobruk_light.p3d","ww2\objects_m\misc\i44_objects_misc_m\i44_guard_post_1.p3d","ca\buildings\army_hut3_long.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["a3\structures_f\dominants\castle\castle_01_tower_f.p3d","ca\structures_e\mil\mil_barracks_ep1.p3d","ca\structures_e\mil\mil_barracks_i_ep1.p3d","ca\structures_e\mil\mil_barracks_l_ep1.p3d","ca\misc3\tent_east.p3d","ca\misc_e\tent_east_ep1.p3d","ww2\objects_m\structures\ww2_bunkers_m\ww2_swu_mareth_bunker_1.p3d","ww2\objects_m\structures\if_trenches_m\ww2_fortification_pillbox_small.p3d","ww2\objects_m\structures\ww2_bet_militia_m\ww2_bet_tobruk_light.p3d","ca\buildings\budova4_in.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["ww2\objects_m\structures\cup_buildingsdesert_m\cup_dum_olez_istan2_maly_open_d.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housea\a_mosque_small\a_mosque_small_2_ep1.p3d","ca\structures_e\housea\a_mosque_small\a_mosque_small_1_ep1.p3d","ca\structures_e\housek\house_k_5_ep1.p3d","ca\structures_e\housek\house_k_3_ep1.p3d","ca\structures_e\housek\house_k_6_ep1.p3d","ca\structures_e\housek\house_k_8_ep1.p3d","ca\structures_e\housek\house_k_1_ep1.p3d","ca\structures_e\housec\house_c_5_v2_ep1.p3d","ca\structures_e\housec\house_c_11_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures_e\housec\house_c_5_ep1.p3d","ca\structures_e\housec\house_c_5_v1_ep1.p3d","ca\structures_e\housec\house_c_5_v3_ep1.p3d","ca\buildings\hangar_2.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_04.p3d","ca\structures_e\housec\house_c_5_v1_dam_ep1.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_01.p3d","ca\structures_e\housec\house_c_3_ep1.p3d","ca\structures_e\housec\house_c_5_v3_dam_ep1.p3d","ca\structures_e\housec\house_c_10_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_shop_1e_2.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_shop_1e.p3d","ca\structures\shed_ind\shed_ind02.p3d","ca\structures_e\housec\house_c_4_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_shop_1e_2_damage.p3d","ww2\objects_m\structures\if_buildings_m\ww2_house_small_1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","ca\structures_e\housel\house_l_3_h_ep1.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\buildings2\ind_workshop01\ind_workshop01_04.p3d","ww2\objects_m\structures\if_buildings_m\ww2_hq.p3d","a3\structures_f\dominants\lighthouse\lighthouse_f.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["ww2\objects_m\structures\cup_buildingsdesert_m\cup_dum_olez_istan2_maly_open_d.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housea\a_mosque_small\a_mosque_small_2_ep1.p3d","ca\structures_e\housea\a_mosque_small\a_mosque_small_1_ep1.p3d","ca\structures_e\housec\house_c_11_ep1.p3d","ca\buildings\hangar_2.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_04.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_01.p3d","ca\structures_e\housec\house_c_3_ep1.p3d","ca\structures_e\housec\house_c_10_ep1.p3d","ca\buildings\dum_zboreny.p3d","ca\structures_e\housec\house_c_4_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_2e_5_destroyed.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_house_2e_1_destroyed.p3d","ww2\objects_m\structures\if_buildings_m\ww2_hq.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ww2\objects_m\structures\cup_buildingsdesert_m\cup_dum_olez_istan2_maly_open_d.p3d","ca\structures_e\housel\house_l_7_ep1.p3d","ca\structures_e\housea\a_mosque_small\a_mosque_small_2_ep1.p3d","ca\structures_e\housea\a_mosque_small\a_mosque_small_1_ep1.p3d","ca\structures_e\housek\house_k_5_ep1.p3d","ww2\objects_m\structures\cup_buildingsdesert_m\cup_dum_olez_istan1_d.p3d","ca\structures_e\housek\house_k_3_ep1.p3d","ca\structures_e\housek\house_k_6_ep1.p3d","ca\structures_e\housek\house_k_8_ep1.p3d","ca\structures_e\housek\house_k_1_ep1.p3d","ca\structures_e\housec\house_c_5_v2_ep1.p3d","ca\structures_e\housec\house_c_11_ep1.p3d","ca\structures_e\housel\house_l_1_ep1.p3d","ca\structures_e\housel\house_l_8_ep1.p3d","ca\structures_e\housel\house_l_6_ep1.p3d","ca\structures_e\housel\house_l_4_ep1.p3d","ca\structures\ind_sawmill\ind_sawmillpen.p3d","ca\buildings\dum_mesto3_istan.p3d","ca\structures_e\housec\house_c_5_ep1.p3d","ca\structures_e\housec\house_c_5_v1_ep1.p3d","ca\buildings\hut06.p3d","ca\structures_e\misc\shed_m01_ep1.p3d","a3\structures_f\ind\factory\factory_tunnel_f.p3d","ca\buildings\dum_istan2_02.p3d","ca\buildings\dum_istan3.p3d","ca\buildings\dum_istan2b.p3d","ca\buildings\dum_olez_istan2_maly_open.p3d","ca\structures_e\housec\house_c_5_v3_ep1.p3d","ca\buildings\dum_olez_istan2_maly.p3d","ca\structures\ind_sawmill\ind_illuminanttower.p3d","ca\buildings\dum01.p3d","ca\buildings\dum_istan2_03.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_04.p3d","ca\buildings\dum_olez_istan2_maly2.p3d","ca\buildings\dum_istan2_03a.p3d","ca\structures_e\housec\house_c_5_v1_dam_ep1.p3d","ca\buildings\dum_istan2_01.p3d","ca\buildings\dum_istan4_inverse.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_01.p3d","ca\buildings\dum_istan2.p3d","ca\structures_e\housec\house_c_3_ep1.p3d","ca\structures_e\housec\house_c_5_v3_dam_ep1.p3d","ca\structures_e\housel\house_l_9_ep1.p3d","ca\buildings\dum_istan4.p3d","ca\structures_e\housec\house_c_10_ep1.p3d","ca\buildings\afbarabizna.p3d","ca\structures_e\housec\house_c_12_ep1.p3d","ca\buildings\dum_zboreny.p3d","ca\structures_e\housea\a_minaret\a_minaret_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_shop_1e_2.p3d","ca\structures_e\housea\a_mosque_small\a_mosque_small_2_dam_ep1.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_dlc1_corner_house_3_damaged.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_shop_1e.p3d","ca\buildings2\ind_shed_01\ind_shed_01_end.p3d","ca\structures\shed_ind\shed_ind02.p3d","ca\structures_e\housec\house_c_4_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_shop_1e_2_damage.p3d","ca\structures_e\housea\a_mosque_big\a_mosque_big_wall_ep1.p3d","ca\structures_e\housea\a_mosque_big\a_mosque_big_wall_corner_ep1.p3d","ca\structures\house\housev\housev_1t_ruins.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ca\buildings\kostel_trosky.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_shop_1e_damaged.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_2e_3_destroyed.p3d","ww2\objects_m\structures\if_buildings_m\ww2_house_small_1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_city_house_2e_lone_destroyed.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_2e_5_destroyed.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_shed_w03.p3d","ca\structures_e\housec\house_c_5_dam_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_market1.p3d","ca\buildings2\shed_wooden\shed_wooden.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_1.p3d","ca\buildings\dum_istan3_hromada2.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_1_damaged.p3d","ww2\objects_m\structures\if_buildings_m\ww2_corner_house_3.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","ca\structures_e\housel\house_l_3_h_ep1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_kostel_2.p3d","ww2\objects_m\structures\if_buildings_m\ww2_cr_mid.p3d","ww2\objects_m\structures\if_buildings_m\ww2_house_2e_1_destroyed.p3d","ca\structures_e\housel\house_l_3_ep1.p3d","ca\structures_e\housec\house_c_3_dam_ep1.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_03b.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_02c.p3d","ww2\objects_m\structures\ww2_mbg_generic_african_buildings_m\house\ww2_mbg_apartments_big_02b.p3d","ca\buildings2\ind_workshop01\ind_workshop01_04.p3d","ww2\objects_m\structures\if_buildings_m\ww2_hq.p3d"];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + ["ca\structures\nav_boathouse\nav_boathouse_piert.p3d","ca\structures\nav_boathouse\nav_boathouse_pierl.p3d","ca\structures\nav_boathouse\nav_boathouse.p3d","ca\structures\nav_boathouse\nav_boathouse_pier.p3d","ca\structures\nav_pier\nav_pier_c2.p3d","ca\structures\nav_pier\nav_pier_m_end.p3d","ca\structures\nav_pier\nav_pier_m_2.p3d","ca\buildings2\a_crane_02\crane_rails_end.p3d","ca\buildings2\a_crane_02\a_crane_02b.p3d","ca\buildings2\a_crane_02\crane_rails.p3d","ca\buildings2\a_crane_02\a_crane_02a.p3d","ca\structures\nav_pier\nav_pier_c2_end.p3d","ca\buildings\hangar_2.p3d","a3\structures_f\dominants\lighthouse\lighthouse_f.p3d"];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + ["ca\buildings2\ind_tank\ind_tankbig.p3d","ca\buildings\watertower1.p3d","ca\buildings2\misc_waterstation\misc_waterstation.p3d"];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + ["a3\structures_f\ind\factory\factory_main_f.p3d","ca\structures_pmc\ind\hopper_old_pmc.p3d"];
};
