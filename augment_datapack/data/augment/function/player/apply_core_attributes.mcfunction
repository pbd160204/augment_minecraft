function augment:player/apply_health
execute if score @s ag_dmgbonus matches ..1 run attribute @s minecraft:attack_damage base set 1
execute if score @s ag_dmgbonus matches 3 run attribute @s minecraft:attack_damage base set 3
execute if score @s ag_dmgbonus matches 4 run attribute @s minecraft:attack_damage base set 4
execute if score @s ag_dmgbonus matches 6.. run attribute @s minecraft:attack_damage base set 6
execute unless score @s ag_aug33 matches 1.. if entity @s[tag=augment.quantum_damage] run attribute @s minecraft:attack_damage modifier remove augment:quantum_damage
execute unless score @s ag_aug33 matches 1.. run tag @s remove augment.quantum_damage
execute if score @s ag_contractdone matches 1.. if entity @s[tag=augment.quantum_damage] run attribute @s minecraft:attack_damage modifier remove augment:quantum_damage
execute if score @s ag_contractdone matches 1.. run tag @s remove augment.quantum_damage
execute if score @s ag_aug33 matches 1.. if score @s ag_contractdone matches 0 unless entity @s[tag=augment.quantum_damage] run attribute @s minecraft:attack_damage modifier add augment:quantum_damage -2 add_value
execute if score @s ag_aug33 matches 1.. if score @s ag_contractdone matches 0 run tag @s add augment.quantum_damage
execute unless score @s ag_aug34 matches 1.. if entity @s[tag=augment.relativity_damage] run attribute @s minecraft:attack_damage modifier remove augment:relativity_damage
execute unless score @s ag_aug34 matches 1.. run tag @s remove augment.relativity_damage
execute if score @s ag_aug34 matches 1.. unless entity @s[tag=augment.relativity_damage] run attribute @s minecraft:attack_damage modifier add augment:relativity_damage 3 add_value
execute if score @s ag_aug34 matches 1.. run tag @s add augment.relativity_damage
attribute @s minecraft:movement_efficiency base set 0
execute unless score @s ag_aug2 matches 1.. run attribute @s minecraft:fall_damage_multiplier base set 1
execute if score @s ag_aug2 matches 1.. run attribute @s minecraft:fall_damage_multiplier base set 0
execute unless score @s ag_aug33 matches 1.. unless score @s ag_aug34 matches 1.. run attribute @s minecraft:scale base set 1
execute if score @s ag_aug33 matches 1.. unless score @s ag_aug34 matches 1.. run attribute @s minecraft:scale base set 0.65
execute unless score @s ag_aug33 matches 1.. if score @s ag_aug34 matches 1.. run attribute @s minecraft:scale base set 1.3
execute if score @s ag_aug33 matches 1.. if score @s ag_aug34 matches 1.. run attribute @s minecraft:scale base set 0.845
