execute unless score @s ag_aug7 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_kills
execute unless score @s ag_aug7 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_kseen
execute unless score @s ag_aug7 matches 1.. store result storage augment:runtime xp.amount int 3 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug7 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug7 matches 1.. run scoreboard players operation @s ag_kseen = @s ag_kills
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_coal
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_scoal
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_scoal = @s ag_coal
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_dcoal
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sdcoal
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sdcoal = @s ag_dcoal
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_diam
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sdiam
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 3 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sdiam = @s ag_diam
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_ddiam
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sddiam
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 3 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sddiam = @s ag_ddiam
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_emer
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_semer
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 3 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_semer = @s ag_emer
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_demer
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sdemer
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 3 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sdemer = @s ag_demer
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_lapis
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_slapis
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_slapis = @s ag_lapis
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_dlapis
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sdlapis
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sdlapis = @s ag_dlapis
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_red
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sred
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sred = @s ag_red
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_dred
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sdred
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sdred = @s ag_dred
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_quartz
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_squartz
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_squartz = @s ag_quartz
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math = @s ag_ngold
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation #tmp ag_math -= @s ag_sngold
execute unless score @s ag_aug10 matches 1.. store result storage augment:runtime xp.amount int 1 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute unless score @s ag_aug10 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute unless score @s ag_aug10 matches 1.. run scoreboard players operation @s ag_sngold = @s ag_ngold
