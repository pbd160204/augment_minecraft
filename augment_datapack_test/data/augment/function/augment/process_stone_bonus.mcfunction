scoreboard players operation #tmp ag_math = @s ag_stone
scoreboard players operation #tmp ag_math -= @s ag_sstone
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sstone = @s ag_stone
scoreboard players operation #tmp ag_math = @s ag_dstone
scoreboard players operation #tmp ag_math -= @s ag_sdstone
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdstone = @s ag_dstone
