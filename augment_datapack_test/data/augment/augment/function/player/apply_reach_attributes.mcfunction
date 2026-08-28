execute if score @s ag_aaug5 matches 1.. run attribute @s minecraft:block_interaction_range base set 5
execute if score @s ag_aaug5 matches 1.. run attribute @s minecraft:entity_interaction_range base set 4
execute unless score @s ag_aaug5 matches 1.. run attribute @s minecraft:block_interaction_range base set 4.5
execute unless score @s ag_aaug5 matches 1.. run attribute @s minecraft:entity_interaction_range base set 3
