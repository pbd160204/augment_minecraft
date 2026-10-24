scoreboard players set #morello ag_math 0
execute store result score #morello ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:protection"
execute if score #morello ag_math matches 0 run item modify entity @s weapon.offhand augment:free_anvil_protection
execute if score #morello ag_math matches 1 run item modify entity @s weapon.offhand augment:free_anvil_protection_add_3
execute if score #morello ag_math matches 2 run item modify entity @s weapon.offhand augment:free_anvil_protection_add_2
execute if score #morello ag_math matches 3..4 run item modify entity @s weapon.offhand augment:free_anvil_protection_add_1
clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"protection"}}] 1
tellraw @s [{"text":"[Augment] 보호 IV를 경험치 비용 없이 적용했습니다.","color":"aqua"}]
