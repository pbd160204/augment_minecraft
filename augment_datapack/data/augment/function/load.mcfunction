scoreboard objectives add ag_state dummy
scoreboard objectives add ag_math dummy
scoreboard objectives add ag_alive dummy
scoreboard objectives add ag_points dummy
scoreboard objectives add ag_xpbonus dummy
scoreboard objectives add ag_deaths deathCount
scoreboard objectives add ag_dseen dummy
scoreboard objectives add ag_spx dummy
scoreboard objectives add ag_spy dummy
scoreboard objectives add ag_spz dummy
scoreboard objectives add ag_c1 dummy
scoreboard objectives add ag_c2 dummy
scoreboard objectives add ag_c3 dummy
scoreboard objectives add ag_menuopen dummy
scoreboard objectives add ag_menu trigger
scoreboard objectives add ag_pick trigger
scoreboard objectives add ag_help trigger
scoreboard objectives add ag_advmenu trigger
scoreboard objectives add ag_advpick trigger
scoreboard objectives add ag_shopbuy trigger
scoreboard objectives add ag_enchant trigger
scoreboard objectives add ag_owned dummy
scoreboard objectives add ag_advowned dummy
scoreboard objectives add ag_catsurv dummy
scoreboard objectives add ag_catcomb dummy
scoreboard objectives add ag_catgrow dummy
scoreboard objectives add ag_catwiz dummy
scoreboard objectives add ag_catmine dummy
scoreboard objectives add ag_bsurv dummy
scoreboard objectives add ag_bcomb dummy
scoreboard objectives add ag_bgrow dummy
scoreboard objectives add ag_bwiz dummy
scoreboard objectives add ag_bmine dummy
scoreboard objectives add ag_advpts dummy
scoreboard objectives add ag_advopen dummy
scoreboard objectives add ag_echarges dummy
scoreboard objectives add ag_am1 dummy
scoreboard objectives add ag_am2 dummy
scoreboard objectives add ag_am3 dummy
scoreboard objectives add ag_shopunlock dummy
scoreboard objectives add ag_hpbonus dummy
scoreboard objectives add ag_dmgbonus dummy
scoreboard objectives add ag_kills minecraft.custom:minecraft.mob_kills
scoreboard objectives add ag_kseen dummy
scoreboard objectives add ag_stone minecraft.mined:minecraft.stone
scoreboard objectives add ag_dstone minecraft.mined:minecraft.deepslate
scoreboard objectives add ag_sstone dummy
scoreboard objectives add ag_sdstone dummy
scoreboard objectives add ag_coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add ag_dcoal minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add ag_scoal dummy
scoreboard objectives add ag_sdcoal dummy
scoreboard objectives add ag_diam minecraft.mined:minecraft.diamond_ore
scoreboard objectives add ag_ddiam minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add ag_sdiam dummy
scoreboard objectives add ag_sddiam dummy
scoreboard objectives add ag_emer minecraft.mined:minecraft.emerald_ore
scoreboard objectives add ag_demer minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add ag_semer dummy
scoreboard objectives add ag_sdemer dummy
scoreboard objectives add ag_lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add ag_dlapis minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add ag_slapis dummy
scoreboard objectives add ag_sdlapis dummy
scoreboard objectives add ag_red minecraft.mined:minecraft.redstone_ore
scoreboard objectives add ag_dred minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add ag_sred dummy
scoreboard objectives add ag_sdred dummy
scoreboard objectives add ag_quartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add ag_ngold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add ag_squartz dummy
scoreboard objectives add ag_sngold dummy
scoreboard objectives add ag_aug1 dummy
scoreboard objectives add ag_aug2 dummy
scoreboard objectives add ag_aug3 dummy
scoreboard objectives add ag_aug4 dummy
scoreboard objectives add ag_aug5 dummy
scoreboard objectives add ag_aug6 dummy
scoreboard objectives add ag_aug7 dummy
scoreboard objectives add ag_aug8 dummy
scoreboard objectives add ag_aug9 dummy
scoreboard objectives add ag_aug10 dummy
scoreboard objectives add ag_aug11 dummy
scoreboard objectives add ag_aug12 dummy
scoreboard objectives add ag_aug13 dummy
scoreboard objectives add ag_aug14 dummy
scoreboard objectives add ag_aug15 dummy
scoreboard objectives add ag_aug16 dummy
scoreboard objectives add ag_aug17 dummy
scoreboard objectives add ag_aug18 dummy
scoreboard objectives add ag_aug19 dummy
scoreboard objectives add ag_aug20 dummy
scoreboard objectives add ag_aug21 dummy
scoreboard objectives add ag_aug22 dummy
scoreboard objectives add ag_aug23 dummy
scoreboard objectives add ag_aug24 dummy
scoreboard objectives add ag_aug25 dummy
scoreboard objectives add ag_aug26 dummy
scoreboard objectives add ag_aug27 dummy
scoreboard objectives add ag_aaug1 dummy
scoreboard objectives add ag_aaug2 dummy
scoreboard objectives add ag_aaug3 dummy
scoreboard objectives add ag_aaug4 dummy
scoreboard objectives add ag_aaug5 dummy
scoreboard objectives add ag_aaug6 dummy
scoreboard objectives add ag_aaug7 dummy
scoreboard objectives add ag_onceko dummy
scoreboard players set #state ag_math 0
scoreboard players set #pause ag_math 0
scoreboard players set #timer ag_math 0
scoreboard players set #xpcycle ag_math 0
scoreboard players set #bnext ag_math 6000
scoreboard players set #bsize ag_math 1000
scoreboard players set #bx ag_math 0
scoreboard players set #bz ag_math 0
scoreboard players set #bstart_size ag_math 1000
scoreboard players set #btarget_size ag_math 1000
scoreboard players set #bstart_x ag_math 0
scoreboard players set #btarget_x ag_math 0
scoreboard players set #bstart_z ag_math 0
scoreboard players set #btarget_z ag_math 0
scoreboard players set #bprog ag_math 0
scoreboard players set #bcool ag_math 0
scoreboard players set #arena_ready ag_math 0
scoreboard players set #hour ag_math 72000
scoreboard players set #xpperiod ag_math 3600
scoreboard players set #shrinkstep ag_math 6000
scoreboard players set #thirty ag_math 30
scoreboard players set #twenty ag_math 20
scoreboard players set #daylen ag_math 24000
gamerule minecraft:keep_inventory true
gamerule minecraft:immediate_respawn true
gamerule minecraft:respawn_radius 0
gamerule minecraft:players_sleeping_percentage 100
tick unfreeze
execute in minecraft:overworld run worldborder center 0 0
execute in minecraft:overworld run worldborder set 59999968
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"?곗씠?고뙥??遺덈윭?붿뒿?덈떎. /function augment:help ?먮뒗 /trigger ag_help set 1 濡??덈궡瑜??뺤씤?섏꽭??","color":"white"}]
