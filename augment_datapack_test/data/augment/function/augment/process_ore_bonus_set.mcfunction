scoreboard players set #tmp ag_math 0
scoreboard players operation #tmp ag_math += @s ag_coal
scoreboard players operation #tmp ag_math -= @s ag_scoal
scoreboard players operation #tmp ag_math += @s ag_dcoal
scoreboard players operation #tmp ag_math -= @s ag_sdcoal
scoreboard players operation #tmp ag_math += @s ag_diam
scoreboard players operation #tmp ag_math -= @s ag_sdiam
scoreboard players operation #tmp ag_math += @s ag_ddiam
scoreboard players operation #tmp ag_math -= @s ag_sddiam
scoreboard players operation #tmp ag_math += @s ag_emer
scoreboard players operation #tmp ag_math -= @s ag_semer
scoreboard players operation #tmp ag_math += @s ag_demer
scoreboard players operation #tmp ag_math -= @s ag_sdemer
scoreboard players operation #tmp ag_math += @s ag_lapis
scoreboard players operation #tmp ag_math -= @s ag_slapis
scoreboard players operation #tmp ag_math += @s ag_dlapis
scoreboard players operation #tmp ag_math -= @s ag_sdlapis
scoreboard players operation #tmp ag_math += @s ag_red
scoreboard players operation #tmp ag_math -= @s ag_sred
scoreboard players operation #tmp ag_math += @s ag_dred
scoreboard players operation #tmp ag_math -= @s ag_sdred
scoreboard players operation #tmp ag_math += @s ag_quartz
scoreboard players operation #tmp ag_math -= @s ag_squartz
scoreboard players operation #tmp ag_math += @s ag_ngold
scoreboard players operation #tmp ag_math -= @s ag_sngold
execute store result storage augment:runtime xp.amount int 2 if score #tmp ag_math matches 1.. run scoreboard players get #tmp ag_math
execute if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
