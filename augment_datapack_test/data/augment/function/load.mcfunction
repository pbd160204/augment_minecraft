execute unless data storage augment:runtime migrated_objectives run function augment:migrate_objectives
execute unless data storage augment:runtime init run function augment:bootstrap
tellraw @a [{"text":"[Augment] load function called","color":"green"}]
