scoreboard players set #morello ag_math 0
execute store result score #morello ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:power"
execute if score #morello ag_math matches 0 run item modify entity @s weapon.offhand augment:free_anvil_power
execute if score #morello ag_math matches 1 run item modify entity @s weapon.offhand augment:free_anvil_power_add_3
execute if score #morello ag_math matches 2 run item modify entity @s weapon.offhand augment:free_anvil_power_add_2
execute if score #morello ag_math matches 3..4 run item modify entity @s weapon.offhand augment:free_anvil_power_add_1
clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"power"}}] 1
tellraw @s [{"text":"[Augment] \uD798 IV\uB97C \uACBD\uD5D8\uCE58 \uBE44\uC6A9 \uC5C6\uC774 \uC801\uC6A9\uD588\uC2B5\uB2C8\uB2E4.","color":"aqua"}]
