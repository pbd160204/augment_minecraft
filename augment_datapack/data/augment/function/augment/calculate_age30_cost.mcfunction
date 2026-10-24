scoreboard players set #age30_enchanted ag_math 0
execute if data entity @s equipment.offhand.components."minecraft:enchantments" store result score #age30_enchanted ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"
scoreboard players set #age30_rerolls ag_math 0
execute if score #age30_enchanted ag_math matches 1.. if data entity @s equipment.offhand.components."minecraft:custom_data".augment.enchant_rerolls store result score #age30_rerolls ag_math run data get entity @s equipment.offhand.components."minecraft:custom_data".augment.enchant_rerolls
scoreboard players set #age30_cost ag_math 64
scoreboard players set #age30_scale ag_math 32
execute if score #age30_enchanted ag_math matches 1.. run scoreboard players operation #age30_cost ag_math = #age30_rerolls ag_math
execute if score #age30_enchanted ag_math matches 1.. run scoreboard players operation #age30_cost ag_math *= #age30_scale ag_math
execute if score #age30_enchanted ag_math matches 1.. run scoreboard players add #age30_cost ag_math 64
