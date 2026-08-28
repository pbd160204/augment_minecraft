execute store result score #farmer_enchant_roll ag_math run random value 1..8
execute if score #farmer_enchant_roll ag_math matches 1 run item modify entity @s weapon.offhand augment:random_enchant_any/sharpness
execute if score #farmer_enchant_roll ag_math matches 2 run item modify entity @s weapon.offhand augment:random_enchant_any/smite
execute if score #farmer_enchant_roll ag_math matches 3 run item modify entity @s weapon.offhand augment:random_enchant_any/bane_of_arthropods
execute if score #farmer_enchant_roll ag_math matches 4 run item modify entity @s weapon.offhand augment:random_enchant_any/fire_aspect
execute if score #farmer_enchant_roll ag_math matches 5 run item modify entity @s weapon.offhand augment:random_enchant_any/knockback
execute if score #farmer_enchant_roll ag_math matches 6 run item modify entity @s weapon.offhand augment:random_enchant_any/looting
execute if score #farmer_enchant_roll ag_math matches 7 run item modify entity @s weapon.offhand augment:random_enchant_any/sweeping_edge
execute if score #farmer_enchant_roll ag_math matches 8 run item modify entity @s weapon.offhand augment:random_enchant_any/unbreaking
