execute store result storage augment:runtime border.x int 1 run scoreboard players get #bx ag_math
execute store result storage augment:runtime border.z int 1 run scoreboard players get #bz ag_math
function augment:game/spread_players_macro with storage augment:runtime border
execute as @a in minecraft:overworld run function augment:player/cache_spawn
