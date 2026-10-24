scoreboard players set #morello ag_math 0
execute store result score #morello ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:efficiency"
execute if score #morello ag_math matches 0 run item modify entity @s weapon.offhand augment:free_anvil_efficiency
execute if score #morello ag_math matches 1 run item modify entity @s weapon.offhand augment:free_anvil_efficiency_add_3
execute if score #morello ag_math matches 2 run item modify entity @s weapon.offhand augment:free_anvil_efficiency_add_2
execute if score #morello ag_math matches 3..4 run item modify entity @s weapon.offhand augment:free_anvil_efficiency_add_1
clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"efficiency"}}] 1
tellraw @s [{"text":"[Augment] 효율 IV를 경험치 비용 없이 적용했습니다.","color":"aqua"}]
