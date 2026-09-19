execute unless data storage augment:runtime unlock_migration run function augment:migrate_unlock_tracking
execute unless data storage augment:runtime unlock_migration_v2 run function augment:migrate_unlock_tracking_v2
execute unless data storage augment:runtime migrated_objectives run function augment:migrate_objectives
execute unless data storage augment:runtime feature_v3 run function augment:migrate_feature_v3
execute unless data storage augment:runtime feature_v4 run function augment:migrate_feature_v4
execute unless data storage augment:runtime feature_v5 run function augment:migrate_feature_v5
execute unless data storage augment:runtime feature_v6 run function augment:migrate_feature_v6
execute unless data storage augment:runtime production_init_v1 run function augment:bootstrap
team add augment_lobby
team modify augment_lobby friendlyFire false
scoreboard objectives add ag_mwait dummy
scoreboard objectives add ag_advwait dummy
scoreboard objectives add ag_onecotime dummy
scoreboard objectives add ag_ginvuln dummy
scoreboard objectives add ag_lastx dummy
scoreboard objectives add ag_lasty dummy
scoreboard objectives add ag_lastz dummy
scoreboard objectives add ag_shopuse minecraft.used:minecraft.spyglass
scoreboard objectives add ag_shopseen dummy
scoreboard objectives add ag_fireid dummy
scoreboard objectives add ag_fireowner dummy
scoreboard objectives add ag_aug15 dummy
scoreboard objectives add ag_catquest dummy
scoreboard objectives add ag_pkill minecraft.killed:minecraft.player
scoreboard objectives add ag_pseen dummy
scoreboard objectives add ag_qdone dummy
scoreboard objectives add ag_disruptor dummy
scoreboard objectives add ag_aug28 dummy
scoreboard objectives add ag_farmshop dummy
scoreboard objectives add ag_potcount dummy
scoreboard objectives add ag_potbonus dummy
scoreboard objectives add ag_potxp dummy
scoreboard objectives add ag_potpoints dummy
scoreboard objectives add ag_aug29 dummy
scoreboard objectives add ag_travx dummy
scoreboard objectives add ag_travz dummy
scoreboard objectives add ag_trav_nw dummy
scoreboard objectives add ag_trav_ne dummy
scoreboard objectives add ag_trav_sw dummy
scoreboard objectives add ag_trav_se dummy
scoreboard objectives add ag_travtotal dummy
scoreboard objectives add ag_travdone dummy
scoreboard objectives add ag_aug30 dummy
scoreboard objectives add ag_jungleuse minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ag_jungleseen dummy
scoreboard objectives add ag_jungledone dummy
scoreboard objectives add ag_aug31 dummy
scoreboard objectives add ag_aug32 dummy
scoreboard objectives add ag_aug33 dummy
scoreboard objectives add ag_aug34 dummy
scoreboard objectives add ag_aug35 dummy
scoreboard objectives add ag_escapeused dummy
scoreboard objectives add ag_escapehp dummy
scoreboard objectives add ag_aug36 dummy
scoreboard objectives add ag_lorentzx dummy
scoreboard objectives add ag_lorentzz dummy
scoreboard objectives add ag_lorentzedge dummy
scoreboard objectives add ag_scaleuse minecraft.used:minecraft.snowball
scoreboard objectives add ag_scaleseen dummy
scoreboard objectives add ag_aug37 dummy
scoreboard objectives add ag_aug38 dummy
scoreboard objectives add ag_aug39 dummy
scoreboard objectives add ag_aug40 dummy
scoreboard objectives add ag_aug41 dummy
scoreboard objectives add ag_sixcount dummy
scoreboard objectives add ag_sixdone dummy
scoreboard objectives add ag_sixuse minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ag_sixseen dummy
scoreboard objectives add ag_sixcool dummy
scoreboard objectives add ag_tetkai dummy
scoreboard objectives add ag_hpdelta dummy
scoreboard objectives add ag_hpbase dummy
scoreboard objectives add ag_hptotal dummy
scoreboard objectives add ag_azeri_level dummy
scoreboard objectives add ag_azeri_power dummy
scoreboard objectives add ag_azeriuse minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ag_azeriseen dummy
scoreboard objectives add ag_cakecraft minecraft.crafted:minecraft.cake
scoreboard objectives add ag_cakeseen dummy
scoreboard objectives add ag_cakedone dummy
scoreboard objectives add ag_questdone dummy
scoreboard objectives add ag_aaug8 dummy
scoreboard objectives add ag_aaug9 dummy
execute as @a[scores={ag_aug27=1..,ag_aaug9=..0}] run scoreboard players set @s ag_aaug9 1
execute as @a[scores={ag_aug27=1..}] run scoreboard players set @s ag_aug27 0
scoreboard objectives add ag_contractdone dummy
scoreboard objectives add ag_contractclear dummy
scoreboard objectives add ag_supplyhp dummy
scoreboard objectives add ag_normalleft dummy
scoreboard players set @a[scores={ag_contractdone=1..}] ag_contractclear 0
bossbar add augment:gather_time {"text":"파밍 시간","color":"green"}
bossbar set augment:gather_time max 54000
bossbar set augment:gather_time color green
bossbar set augment:gather_time visible false
bossbar add augment:supply_time {"text":"다음 보급까지","color":"aqua"}
bossbar set augment:supply_time max 6000
bossbar set augment:supply_time color blue
bossbar set augment:supply_time visible false
scoreboard objectives add ag_nsurv dummy
scoreboard objectives add ag_ngrow dummy
scoreboard objectives add ag_ncomb dummy
scoreboard objectives add ag_nwiz dummy
scoreboard objectives add ag_nmine dummy
scoreboard players add @a ag_mwait 0
scoreboard players add @a ag_tetkai 0
scoreboard players add @a ag_advwait 0
scoreboard players add @a ag_onecotime 0
scoreboard players add @a ag_lastx 0
scoreboard players add @a ag_lasty 0
scoreboard players add @a ag_lastz 0
scoreboard players add @a ag_shopseen 0
scoreboard players add @a ag_farmshop 0
scoreboard players set #five ag_math 4
scoreboard players set #thirty ag_math 300

scoreboard players set #xpamount ag_math 55
scoreboard players set #xpmult ag_math 115
scoreboard players set #hundred ag_math 100
scoreboard players set #forty ag_math 40
scoreboard players set #fifty ag_math 50
scoreboard players set #two ag_math 2
scoreboard players set #three ag_math 3
scoreboard players set #eight ag_math 8
scoreboard players set #seven ag_math 7
scoreboard players set #nine ag_math 9
scoreboard players set #ten ag_math 10
scoreboard players add #supplynext ag_math 0
scoreboard players add #supplyspread ag_math 0
scoreboard players add #supplymade ag_math 0
scoreboard players add #deathmatch ag_math 0
scoreboard players add #dmnext ag_math 0
scoreboard players set #negone ag_math -1
scoreboard players set #four ag_math 4
scoreboard players set #twenty ag_math 20
scoreboard players set #twentyeight ag_math 28
scoreboard players set #twelvehundred ag_math 1200
scoreboard players set #sixty ag_math 60
scoreboard players set #fortyfive ag_math 45
scoreboard players set #synergyui ag_math 0
