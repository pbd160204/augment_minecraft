execute store result score #daytime ag_math run time query time
scoreboard players operation #daytime ag_math %= #daylen ag_math
execute if score #dbg ag_test matches 1 run title @s actionbar [{"text":"dbg a1=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug1"},"color":"aqua"},{"text":" a3=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug3"},"color":"aqua"},{"text":" a25=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug25"},"color":"aqua"}]
execute if score @s ag_aug1 matches 1.. run effect give @s minecraft:fire_resistance 5 0 true
execute if score @s ag_aug1 matches 1.. run effect give @s minecraft:resistance 5 0 true
execute if score @s ag_aug2 matches 1.. run effect give @s minecraft:jump_boost 5 1 true
execute if score @s ag_aug3 matches 1.. run effect give @s minecraft:speed 5 1 true
execute if score @s ag_aug3 matches 1.. run effect give @s minecraft:glowing 5 0 true
execute if score @s ag_aug5 matches 1.. run effect give @s minecraft:weaving 5 0 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s minecraft:strength 5 1 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s minecraft:resistance 5 1 true
execute if score @s ag_aug13 matches 1.. unless score #daytime ag_math matches 13000..23000 run effect give @s minecraft:slowness 5 0 true
execute if score @s ag_aaug2 matches 1.. run effect give @s minecraft:hunger 5 0 true
execute if score @s ag_aug25 matches 1.. run effect give @s minecraft:haste 5 1 true
execute if score @s ag_aaug7 matches 1.. run effect give @s minecraft:haste 5 3 true
execute if score @s ag_aug27 matches 1.. store result score #tmp ag_math run data get entity @s Pos[1] 1
execute if score @s ag_aug27 matches 1.. if score #tmp ag_math matches ..0 run effect give @s minecraft:saturation 5 0 true
