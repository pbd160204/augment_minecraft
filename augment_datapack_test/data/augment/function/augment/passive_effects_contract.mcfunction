execute if score @s ag_aug1 matches 1.. run effect give @s minecraft:fire_resistance 5 0 true
execute if score @s ag_aug1 matches 1.. run effect give @s minecraft:resistance 5 0 true
execute if score @s ag_aug2 matches 1.. run effect give @s minecraft:jump_boost 5 1 true
execute if score @s ag_aug3 matches 1.. run effect give @s minecraft:speed 5 0 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s minecraft:strength 1 1 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s minecraft:resistance 1 1 true
execute if score @s ag_aug25 matches 1.. run effect give @s minecraft:haste 5 1 true
execute if score #state ag_math matches 1 if score @s ag_aaug9 matches 1.. store result score #tmp ag_math run data get entity @s Pos[1] 1
execute if score #state ag_math matches 1 if score @s ag_aaug9 matches 1.. if score #tmp ag_math matches ..0 run effect give @s minecraft:saturation 5 0 true
execute if score #state ag_math matches 1 if score @s ag_aaug9 matches 1.. if score #tmp ag_math matches ..0 run effect give @s minecraft:haste 5 0 true
execute if score #state ag_math matches 1 if score @s ag_aug15 matches 1.. if score @s ag_qdone matches 0 run effect give @s minecraft:strength 5 0 true
execute if score #state ag_math matches 1..2 if score @s ag_qdone matches 1.. run effect give @s minecraft:resistance 5 1 true
execute if score #state ag_math matches 1..2 if score @s ag_cakedone matches 1.. if entity @s[nbt={foodLevel:20}] run effect give @s minecraft:speed 2 1 true
