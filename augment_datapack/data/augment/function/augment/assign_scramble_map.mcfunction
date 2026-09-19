tag @s remove augment.scramble_map_1
tag @s remove augment.scramble_map_2
tag @s remove augment.scramble_map_3
tag @s remove augment.scramble_map_4
tag @s remove augment.scramble_map_5
tag @s remove augment.scramble_map_6
execute unless score #scramble_map ag_math matches 1..6 run scoreboard players set #scramble_map ag_math 1
execute if score #scramble_map ag_math matches 1 run tag @s add augment.scramble_map_1
execute if score #scramble_map ag_math matches 2 run tag @s add augment.scramble_map_2
execute if score #scramble_map ag_math matches 3 run tag @s add augment.scramble_map_3
execute if score #scramble_map ag_math matches 4 run tag @s add augment.scramble_map_4
execute if score #scramble_map ag_math matches 5 run tag @s add augment.scramble_map_5
execute if score #scramble_map ag_math matches 6 run tag @s add augment.scramble_map_6
