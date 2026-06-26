execute if score @s ag_aug1 matches 1.. run effect give @s fire_resistance 2 0 true
execute if score @s ag_aug1 matches 1.. run effect give @s resistance 2 0 true
execute if score @s ag_aug2 matches 1.. run effect give @s jump_boost 2 1 true
execute if score @s ag_aug3 matches 1.. run effect give @s speed 2 1 true
execute if score @s ag_aug3 matches 1.. run effect give @s glowing 2 0 true
execute if score @s ag_aug5 matches 1.. run effect give @s weaving 2 0 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s strength 2 1 true
execute if score @s ag_aug13 matches 1.. if score #daytime ag_math matches 13000..23000 run effect give @s resistance 2 1 true
execute if score @s ag_aug13 matches 1.. unless score #daytime ag_math matches 13000..23000 run effect give @s slowness 2 0 true
execute if score @s ag_aaug2 matches 1.. run effect give @s hunger 2 0 true
execute if score @s ag_aug25 matches 1.. run effect give @s haste 2 1 true
execute if score @s ag_aaug7 matches 1.. run effect give @s haste 2 3 true
execute if score @s ag_aug27 matches 1.. store result score #tmp ag_math run data get entity @s Pos[1] 1
execute if score @s ag_aug27 matches 1.. if score #tmp ag_math matches ..0 run effect give @s saturation 2 0 true
function augment:player/apply_attributes
function augment:augment/process_stat_bonuses
