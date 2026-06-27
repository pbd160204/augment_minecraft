scoreboard players operation #tmp ag_math = @s ag_coal
scoreboard players operation #tmp ag_math -= @s ag_scoal
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_scoal = @s ag_coal
scoreboard players operation #tmp ag_math = @s ag_dcoal
scoreboard players operation #tmp ag_math -= @s ag_sdcoal
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdcoal = @s ag_dcoal
scoreboard players operation #tmp ag_math = @s ag_diam
scoreboard players operation #tmp ag_math -= @s ag_sdiam
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 7 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdiam = @s ag_diam
scoreboard players operation #tmp ag_math = @s ag_ddiam
scoreboard players operation #tmp ag_math -= @s ag_sddiam
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 7 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sddiam = @s ag_ddiam
scoreboard players operation #tmp ag_math = @s ag_emer
scoreboard players operation #tmp ag_math -= @s ag_semer
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 7 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_semer = @s ag_emer
scoreboard players operation #tmp ag_math = @s ag_demer
scoreboard players operation #tmp ag_math -= @s ag_sdemer
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 7 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdemer = @s ag_demer
scoreboard players operation #tmp ag_math = @s ag_lapis
scoreboard players operation #tmp ag_math -= @s ag_slapis
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_slapis = @s ag_lapis
scoreboard players operation #tmp ag_math = @s ag_dlapis
scoreboard players operation #tmp ag_math -= @s ag_sdlapis
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdlapis = @s ag_dlapis
scoreboard players operation #tmp ag_math = @s ag_red
scoreboard players operation #tmp ag_math -= @s ag_sred
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sred = @s ag_red
scoreboard players operation #tmp ag_math = @s ag_dred
scoreboard players operation #tmp ag_math -= @s ag_sdred
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdred = @s ag_dred
scoreboard players operation #tmp ag_math = @s ag_quartz
scoreboard players operation #tmp ag_math -= @s ag_squartz
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 4 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_squartz = @s ag_quartz
scoreboard players operation #tmp ag_math = @s ag_ngold
scoreboard players operation #tmp ag_math -= @s ag_sngold
execute unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sngold = @s ag_ngold
