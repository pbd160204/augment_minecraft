execute store result score @s ag_potcount run clear @s minecraft:baked_potato[minecraft:custom_data~{augment:{baked_potato_smelted:1b}}] 0
execute if score @s ag_potcount matches 1.. if score @s ag_aug28 matches 1.. run function augment:quest/add_potato_xp
execute if score @s ag_potcount matches 1.. store result storage augment:runtime potato.count int 1 run scoreboard players get @s ag_potcount
execute if score @s ag_potcount matches 1.. run function augment:quest/replace_smelted_potatoes with storage augment:runtime potato
