scoreboard players operation #tmp ag_math = @s ag_kills
scoreboard players operation #tmp ag_math -= @s ag_kseen
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 3 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 6 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_kseen = @s ag_kills
