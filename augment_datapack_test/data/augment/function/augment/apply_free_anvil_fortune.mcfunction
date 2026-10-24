scoreboard players set #morello ag_math 0
execute store result score #morello ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:fortune"
execute if score #morello ag_math matches 0 run item modify entity @s weapon.offhand augment:free_anvil_fortune
execute if score #morello ag_math matches 1 run item modify entity @s weapon.offhand augment:free_anvil_fortune_add_2
execute if score #morello ag_math matches 2..3 run item modify entity @s weapon.offhand augment:free_anvil_fortune_add_1
clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"fortune"}}] 1
tellraw @s [{"text":"[Augment] \uD589\uC6B4 III\uC744 \uACBD\uD5D8\uCE58 \uBE44\uC6A9 \uC5C6\uC774 \uC801\uC6A9\uD588\uC2B5\uB2C8\uB2E4.","color":"aqua"}]
