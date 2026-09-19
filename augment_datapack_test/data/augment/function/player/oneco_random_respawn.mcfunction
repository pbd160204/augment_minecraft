scoreboard players operation #oneco_range ag_math = #bsize ag_math
scoreboard players operation #oneco_range ag_math /= #two ag_math
scoreboard players remove #oneco_range ag_math 10
execute store result storage augment:runtime oneco.x int 1 run scoreboard players get #bx ag_math
execute store result storage augment:runtime oneco.z int 1 run scoreboard players get #bz ag_math
execute if score #oneco_range ag_math matches 1.. store result storage augment:runtime oneco.range int 1 run scoreboard players get #oneco_range ag_math
execute if score #oneco_range ag_math matches 1.. run function augment:player/oneco_random_respawn_spread with storage augment:runtime oneco
execute if score #oneco_range ag_math matches ..0 run function augment:player/oneco_random_respawn_center with storage augment:runtime oneco
