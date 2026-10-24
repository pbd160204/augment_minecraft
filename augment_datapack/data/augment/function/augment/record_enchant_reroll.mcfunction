scoreboard players set #item_rerolls ag_math 0
execute if data entity @s equipment.offhand.components."minecraft:custom_data".augment.enchant_rerolls store result score #item_rerolls ag_math run data get entity @s equipment.offhand.components."minecraft:custom_data".augment.enchant_rerolls
scoreboard players add #item_rerolls ag_math 1
data modify storage augment:runtime reroll_payload set value {augment:{enchant_rerolls:0}}
execute store result storage augment:runtime reroll_payload.augment.enchant_rerolls int 1 run scoreboard players get #item_rerolls ag_math
item modify entity @s weapon.offhand augment:record_enchant_reroll
data remove storage augment:runtime reroll_payload
