execute store result score #enchanted_apples ag_math run clear @s minecraft:enchanted_golden_apple 0
execute if score #enchanted_apples ag_math matches 1.. store result storage augment:runtime enchanted_apples.count int 1 run scoreboard players get #enchanted_apples ag_math
execute if score #enchanted_apples ag_math matches 1.. run clear @s minecraft:enchanted_golden_apple
execute if score #enchanted_apples ag_math matches 1.. run function augment:player/give_converted_golden_apples with storage augment:runtime enchanted_apples
