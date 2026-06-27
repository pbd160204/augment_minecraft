execute unless data storage augment:runtime unlock_migration run function augment:migrate_unlock_tracking
execute unless data storage augment:runtime unlock_migration_v2 run function augment:migrate_unlock_tracking_v2
execute unless data storage augment:runtime migrated_objectives run function augment:migrate_objectives
execute unless data storage augment:runtime init run function augment:bootstrap
scoreboard players set #five ag_math 5
tellraw @a [{"text":"[Augment] load function called","color":"green"}]
