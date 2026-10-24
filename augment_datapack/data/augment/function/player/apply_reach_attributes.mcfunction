execute if score @s ag_aaug5 matches 1.. run attribute @s minecraft:block_interaction_range base set 5
execute unless score @s ag_aaug5 matches 1.. run attribute @s minecraft:block_interaction_range base set 4.5
execute unless score @s ag_aaug5 matches 1.. run attribute @s minecraft:entity_interaction_range base set 3
execute if score @s ag_aaug5 matches 1.. run attribute @s minecraft:entity_interaction_range base set 4
execute unless score @s ag_aug33 matches 1.. if entity @s[tag=augment.quantum_reach] run attribute @s minecraft:entity_interaction_range modifier remove augment:quantum_reach
execute unless score @s ag_aug33 matches 1.. run tag @s remove augment.quantum_reach
execute if score @s ag_contractdone matches 1.. if entity @s[tag=augment.quantum_reach] run attribute @s minecraft:entity_interaction_range modifier remove augment:quantum_reach
execute if score @s ag_contractdone matches 1.. run tag @s remove augment.quantum_reach
execute if score @s ag_aug33 matches 1.. if score @s ag_contractdone matches 0 unless entity @s[tag=augment.quantum_reach] run attribute @s minecraft:entity_interaction_range modifier add augment:quantum_reach -0.3 add_value
execute if score @s ag_aug33 matches 1.. if score @s ag_contractdone matches 0 run tag @s add augment.quantum_reach
execute unless score @s ag_aug34 matches 1.. if entity @s[tag=augment.relativity_reach] run attribute @s minecraft:entity_interaction_range modifier remove augment:relativity_reach
execute unless score @s ag_aug34 matches 1.. run tag @s remove augment.relativity_reach
execute if score @s ag_aug34 matches 1.. unless entity @s[tag=augment.relativity_reach] run attribute @s minecraft:entity_interaction_range modifier add augment:relativity_reach 0.3 add_value
execute if score @s ag_aug34 matches 1.. run tag @s add augment.relativity_reach
