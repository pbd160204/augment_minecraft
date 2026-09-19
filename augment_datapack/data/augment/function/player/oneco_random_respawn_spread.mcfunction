$execute store success score #oneco_spread_ok ag_math run execute in minecraft:overworld run spreadplayers $(x) $(z) 0 $(range) false @s
execute if score #oneco_spread_ok ag_math matches 1 as @s at @s in minecraft:overworld positioned over motion_blocking_no_leaves run tp @s ~ ~ ~
execute if score #oneco_spread_ok ag_math matches 0 run function augment:player/oneco_random_respawn_center with storage augment:runtime oneco
