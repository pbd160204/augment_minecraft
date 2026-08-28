execute store result score @s ag_lvlraw run xp query @s levels
scoreboard players operation @s ag_lvlband = @s ag_lvlraw
scoreboard players operation @s ag_lvlband /= #five ag_math
execute if score @s ag_lvlband > @s ag_lvlseen run function augment:augment/grant_point_from_level
