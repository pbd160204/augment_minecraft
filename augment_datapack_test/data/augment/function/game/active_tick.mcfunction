execute store result score #daytime ag_math run time query daytime
scoreboard players add #timer ag_math 1
scoreboard players add #xpcycle ag_math 1
execute if score #state ag_math matches 1 run function augment:game/gather_tick
execute if score #state ag_math matches 2 run function augment:game/pvp_tick
execute if score #state ag_math matches 1..2 run function augment:game/enforce_overworld
execute as @a[scores={ag_alive=1}] run function augment:augment/sync_owned_counts
execute as @a[scores={ag_alive=1}] run function augment:augment/sync_advowned_counts
execute as @a[scores={ag_alive=1,ag_points=1..}] if score @s ag_menuopen matches 0 if score @s ag_owned matches ..26 run function augment:augment/generate_menu
execute as @a[scores={ag_alive=1,ag_advpts=1..}] if score @s ag_advopen matches 0 if score @s ag_advowned matches ..6 run function augment:augment/generate_adv_menu
execute as @a[scores={ag_alive=1}] run function augment:augment/passive_effects
execute as @a[scores={ag_alive=1}] run function augment:augment/tick
execute as @a[scores={ag_alive=1}] run function augment:category/tick
execute if score #state ag_math matches 2 run function augment:game/check_winner
