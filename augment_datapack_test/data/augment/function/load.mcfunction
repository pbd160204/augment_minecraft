execute unless data storage augment:runtime unlock_migration run function augment:migrate_unlock_tracking
execute unless data storage augment:runtime unlock_migration_v2 run function augment:migrate_unlock_tracking_v2
execute unless data storage augment:runtime migrated_objectives run function augment:migrate_objectives
execute unless data storage augment:runtime feature_v3 run function augment:migrate_feature_v3
execute unless data storage augment:runtime feature_v4 run function augment:migrate_feature_v4
execute unless data storage augment:runtime feature_v5 run function augment:migrate_feature_v5
execute unless data storage augment:runtime init run function augment:bootstrap
scoreboard objectives add ag_mwait dummy
scoreboard objectives add ag_advwait dummy
scoreboard objectives add ag_onecotime dummy
scoreboard objectives add ag_lastx dummy
scoreboard objectives add ag_lasty dummy
scoreboard objectives add ag_lastz dummy
scoreboard players add @a ag_mwait 0
scoreboard players add @a ag_advwait 0
scoreboard players add @a ag_onecotime 0
scoreboard players add @a ag_lastx 0
scoreboard players add @a ag_lasty 0
scoreboard players add @a ag_lastz 0
scoreboard players set #five ag_math 5
tellraw @a [{"text":"[Augment] load function called","color":"green"}]
