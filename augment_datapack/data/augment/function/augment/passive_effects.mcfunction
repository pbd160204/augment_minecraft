execute store result score #daytime ag_math run time of minecraft:overworld query minecraft:day
scoreboard players operation #daytime ag_math %= #daylen ag_math
execute if score @s ag_contractdone matches 1.. run function augment:augment/passive_effects_contract
execute if score @s ag_contractdone matches 1.. run return fail
execute if score #dbg ag_test matches 1 run title @s actionbar [{"text":"dbg a1=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug1"},"color":"aqua"},{"text":" a3=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug3"},"color":"aqua"},{"text":" a25=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug25"},"color":"aqua"}]
execute if score @s ag_aug1 matches 1.. run effect give @s minecraft:fire_resistance 5 0 true
execute if score @s ag_aug1 matches 1.. run effect give @s minecraft:resistance 5 0 true
execute if score @s ag_aug2 matches 1.. run effect give @s minecraft:jump_boost 5 1 true
execute if score @s ag_aug3 matches 1.. run effect give @s minecraft:speed 5 0 true
execute if score @s ag_aug3 matches 1.. if score @s ag_contractdone matches 0 unless items entity @s weapon.offhand minecraft:phantom_membrane[minecraft:custom_data~{augment:{supply_item:"glow_shield"}}] run effect give @s minecraft:glowing 5 0 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s minecraft:strength 1 1 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s minecraft:resistance 1 1 true
execute if score @s ag_aug13 matches 1.. unless score #daytime ag_math matches 13000..23000 if score @s ag_contractdone matches 0 run effect give @s minecraft:slowness 1 0 true
execute if score #state ag_math matches 1 if score @s ag_aaug2 matches 1.. if score @s ag_contractdone matches 0 run effect give @s minecraft:hunger 5 0 true
execute if score @s ag_aug25 matches 1.. run effect give @s minecraft:haste 5 1 true
execute if score #state ag_math matches 1..2 if score @s ag_aug32 matches 1.. unless items entity @s weapon.offhand minecraft:phantom_membrane[minecraft:custom_data~{augment:{supply_item:"glow_shield"}}] run effect give @s minecraft:glowing 5 0 true
execute if score #state ag_math matches 1 if score @s ag_aaug9 matches 1.. store result score #tmp ag_math run data get entity @s Pos[1] 1
execute if score #state ag_math matches 1 if score @s ag_aaug9 matches 1.. if score #tmp ag_math matches ..0 run effect give @s minecraft:saturation 5 0 true
execute if score #state ag_math matches 1 if score @s ag_aaug9 matches 1.. if score #tmp ag_math matches ..0 run effect give @s minecraft:haste 5 0 true
execute if score #state ag_math matches 1 if score @s ag_aug15 matches 1.. if score @s ag_qdone matches 0 run effect give @s minecraft:strength 5 0 true
execute if score #state ag_math matches 1..2 if score @s ag_aug15 matches 1.. if score @s ag_qdone matches 0 if score @s ag_contractdone matches 0 run effect give @s minecraft:hunger 5 0 true
execute if score #state ag_math matches 1 if score @s ag_aug15 matches 1.. if score @s ag_qdone matches 0 if score @s ag_contractdone matches 0 unless items entity @s weapon.offhand minecraft:phantom_membrane[minecraft:custom_data~{augment:{supply_item:"glow_shield"}}] run effect give @s minecraft:glowing 5 0 true
execute if score #state ag_math matches 1..2 if score @s ag_qdone matches 1.. run effect give @s minecraft:resistance 5 1 true
execute if score #state ag_math matches 1..2 if score @s ag_cakedone matches 1.. if entity @s[nbt={foodLevel:20}] run effect give @s minecraft:speed 2 1 true
execute if score #state ag_math matches 1..2 if score @s ag_cakedone matches 1.. if score @s ag_contractdone matches 0 if entity @s[nbt={foodLevel:20}] run effect give @s minecraft:hunger 2 0 true
execute if score @s ag_contractdone matches 1.. if score @s ag_contractclear matches 0 run function augment:quest/clear_contract_penalties
