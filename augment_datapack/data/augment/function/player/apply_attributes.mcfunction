execute store result storage augment:runtime attr hp double 1 run scoreboard players get @s ag_hpbonus
execute store result storage augment:runtime attr dmg double 1 run scoreboard players get @s ag_dmgbonus
function augment:player/apply_attributes_macro with storage augment:runtime attr
execute if score @s ag_aaug5 matches 1.. run attribute @s minecraft:generic.block_interaction_range base set 5
execute if score @s ag_aaug5 matches 1.. run attribute @s minecraft:generic.entity_interaction_range base set 4
execute unless score @s ag_aaug5 matches 1.. run attribute @s minecraft:generic.block_interaction_range base set 4.5
execute unless score @s ag_aaug5 matches 1.. run attribute @s minecraft:generic.entity_interaction_range base set 3
