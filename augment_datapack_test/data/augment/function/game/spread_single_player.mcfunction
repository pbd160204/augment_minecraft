execute store result storage augment:runtime border.x int 1 run scoreboard players get #bx ag_math
execute store result storage augment:runtime border.z int 1 run scoreboard players get #bz ag_math
scoreboard players operation #spread_range ag_math = #bsize ag_math
scoreboard players set #spread_divisor ag_math 2
scoreboard players operation #spread_range ag_math /= #spread_divisor ag_math
scoreboard players remove #spread_range ag_math 8
execute if score #spread_range ag_math matches ..0 run scoreboard players set #spread_range ag_math 1
execute store result storage augment:runtime border.range int 1 run scoreboard players get #spread_range ag_math
function augment:game/spread_single_player_macro with storage augment:runtime border
