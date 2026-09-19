clear @s
effect clear @s
gamemode survival @s
attribute @s minecraft:max_health base set 20
attribute @s minecraft:scale base set 1
data modify entity @s Health set value 20.0f
data modify entity @s foodLevel set value 20
data modify entity @s foodSaturationLevel set value 20.0f
data modify entity @s foodExhaustionLevel set value 0.0f
scoreboard players set @s ag_alive 1
scoreboard players set @s ag_points 0
scoreboard players set @s ag_lvlband 0
scoreboard players set @s ag_lvlseen 0
scoreboard players set @s ag_lvlraw 0
scoreboard players set @s ag_xpbonus 0
scoreboard players operation @s ag_dseen = @s ag_deaths
scoreboard players set @s ag_ginvuln 0
scoreboard players set @s ag_c1 0
scoreboard players set @s ag_c2 0
scoreboard players set @s ag_c3 0
scoreboard players set @s ag_menuopen 0
scoreboard players set @s ag_mwait 0
scoreboard players set @s ag_menu 0
scoreboard players set @s ag_pick 0
scoreboard players set @s ag_help 0
scoreboard players set @s ag_advmenu 0
scoreboard players set @s ag_advpick 0
scoreboard players set @s ag_shopbuy 0
scoreboard players set @s ag_adv_enchant 0
scoreboard players set @s ag_anvil 0
scoreboard players set @s ag_lapis 0
scoreboard players operation @s ag_fireseen = @s ag_fireuse
scoreboard players operation @s ag_snowseen = @s ag_snowuse
scoreboard players operation @s ag_shopseen = @s ag_shopuse
tag @s remove augment.fireball_armed
tag @s remove augment.bomb_charge_armed
tag @s remove augment.bomb_charge_placed
tag @s remove augment.age25_catalyst_armed
tag @s remove augment.age30_catalyst_armed
tag @s remove augment.morello_anvil_armed
tag @s remove augment.age25_catalyst_offhand_armed
tag @s remove augment.age30_catalyst_offhand_armed
tag @s remove augment.morello_anvil_offhand_armed
tag @s remove augment.farm_catalyst_offhand_armed
tag @s remove augment.enchant_reroller_armed
tag @s remove augment.enchant_reroller_offhand_armed
tag @s remove augment.tetkai_armed
tag @s remove augment.tetkai_offhand_armed
tag @s remove augment.true_invisibility_armed
tag @s remove augment.true_invisibility_offhand_armed
scoreboard players set @s ag_owned 0
scoreboard players set @s ag_tetkai 0
scoreboard players set @s ag_advowned 0
scoreboard players set @s ag_catsurv 0
scoreboard players set @s ag_catcomb 0
scoreboard players set @s ag_catgrow 0
scoreboard players set @s ag_catwiz 0
scoreboard players set @s ag_catmine 0
scoreboard players set @s ag_catquest 0
scoreboard players set @s ag_bsurv 0
scoreboard players set @s ag_bcomb 0
scoreboard players set @s ag_bgrow 0
scoreboard players set @s ag_bwiz 0
scoreboard players set @s ag_bmine 0
scoreboard players set @s ag_advpts 0
scoreboard players set @s ag_advopen 0
scoreboard players set @s ag_advwait 0
scoreboard players set @s ag_echarges 0
scoreboard players set @s ag_am1 0
scoreboard players set @s ag_am2 0
scoreboard players set @s ag_am3 0
scoreboard players set @s ag_shopunlock 0
scoreboard players set @s ag_farmshop 0
scoreboard players set @s ag_hpbonus 0
scoreboard players set @s ag_hpdelta 0
scoreboard players set @s ag_dmgbonus 0
scoreboard players operation @s ag_kseen = @s ag_kills
scoreboard players set @s ag_pseen 0
scoreboard players operation @s ag_pseen = @s ag_pkill
scoreboard players operation @s ag_sstone = @s ag_stone
scoreboard players operation @s ag_sdstone = @s ag_dstone
scoreboard players operation @s ag_stuff = @s ag_tuff
scoreboard players operation @s ag_sgranite = @s ag_granite
scoreboard players operation @s ag_sandesite = @s ag_andesite
scoreboard players operation @s ag_sdiorite = @s ag_diorite
scoreboard players operation @s ag_scoal = @s ag_coal
scoreboard players operation @s ag_sdcoal = @s ag_dcoal
scoreboard players operation @s ag_sdiam = @s ag_diam
scoreboard players operation @s ag_sddiam = @s ag_ddiam
scoreboard players operation @s ag_semer = @s ag_emer
scoreboard players operation @s ag_sdemer = @s ag_demer
scoreboard players operation @s ag_slapis = @s ag_lapis
scoreboard players operation @s ag_sdlapis = @s ag_dlapis
scoreboard players operation @s ag_sred = @s ag_red
scoreboard players operation @s ag_sdred = @s ag_dred
scoreboard players operation @s ag_squartz = @s ag_quartz
scoreboard players operation @s ag_sngold = @s ag_ngold
scoreboard players set @s ag_aug1 0
scoreboard players set @s ag_aug2 0
scoreboard players set @s ag_aug3 0
scoreboard players set @s ag_aug4 0
scoreboard players set @s ag_aug5 0
scoreboard players set @s ag_aug6 0
scoreboard players set @s ag_aug7 0
scoreboard players set @s ag_aug8 0
scoreboard players set @s ag_aug9 0
scoreboard players set @s ag_aug10 0
scoreboard players set @s ag_aug11 0
scoreboard players set @s ag_aug12 0
scoreboard players set @s ag_aug13 0
scoreboard players set @s ag_aug14 0
scoreboard players set @s ag_aug15 0
scoreboard players set @s ag_aug16 0
scoreboard players set @s ag_aug17 0
scoreboard players set @s ag_aug18 0
scoreboard players set @s ag_aug19 0
scoreboard players set @s ag_aug20 0
scoreboard players set @s ag_aug21 0
scoreboard players set @s ag_aug22 0
scoreboard players set @s ag_aug23 0
scoreboard players set @s ag_aug24 0
scoreboard players set @s ag_aug25 0
scoreboard players set @s ag_aug26 0
scoreboard players set @s ag_aug27 0
scoreboard players set @s ag_aug28 0
scoreboard players set @s ag_aug29 0
scoreboard players set @s ag_travx 0
scoreboard players set @s ag_travz 0
scoreboard players set @s ag_trav_nw 0
scoreboard players set @s ag_trav_ne 0
scoreboard players set @s ag_trav_sw 0
scoreboard players set @s ag_trav_se 0
scoreboard players set @s ag_travtotal 0
scoreboard players set @s ag_travdone 0
scoreboard players set @s ag_aug30 0
scoreboard players operation @s ag_jungleseen = @s ag_jungleuse
scoreboard players set @s ag_jungledone 0
tag @s remove augment.jungle_strike_armed
scoreboard players set @s ag_aug31 0
scoreboard players set @s ag_aug32 0
tag @s remove augment.golden_goblin
tag @s remove augment.scramblecraft
tag @s remove augment.scramble_map_1
tag @s remove augment.scramble_map_2
tag @s remove augment.scramble_map_3
tag @s remove augment.scramble_map_4
tag @s remove augment.scramble_map_5
tag @s remove augment.scramble_map_6
scoreboard players set @s ag_aug33 0
scoreboard players set @s ag_aug34 0
scoreboard players set @s ag_aug35 0
scoreboard players set @s ag_aug36 0
scoreboard players set @s ag_aug37 0
scoreboard players set @s ag_aug38 0
scoreboard players set @s ag_aug39 0
scoreboard players set @s ag_aug40 0
scoreboard players set @s ag_aug41 0
function augment:quest/six_master_reset
tag @s remove augment.six_master_armed
scoreboard players operation @s ag_scaleseen = @s ag_scaleuse
scoreboard players operation @s ag_azeriseen = @s ag_azeriuse
scoreboard players set @s ag_escapeused 0
scoreboard players operation @s ag_cakeseen = @s ag_cakecraft
scoreboard players set @s ag_cakedone 0
scoreboard players set @s ag_questdone 0
scoreboard players set @s ag_aaug8 0
scoreboard players set @s ag_aaug9 0
scoreboard players set @s ag_contractdone 0
scoreboard players set @s ag_contractclear 0
scoreboard players set @s ag_potxp 0
scoreboard players set @s ag_aaug1 0
scoreboard players set @s ag_aaug2 0
scoreboard players set @s ag_aaug3 0
scoreboard players set @s ag_aaug4 0
scoreboard players set @s ag_aaug5 0
scoreboard players set @s ag_aaug6 0
scoreboard players set @s ag_aaug7 0
scoreboard players set @s ag_onceko 0
scoreboard players set @s ag_onecotime 0
scoreboard players set @s ag_qdone 0
scoreboard players set @s ag_disruptor 0
xp set @s 0 levels
