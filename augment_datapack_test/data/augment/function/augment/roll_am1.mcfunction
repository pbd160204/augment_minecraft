execute store result score #tmp ag_math run random value 1..7
scoreboard players operation @s ag_am1 = #tmp ag_math
execute if score @s ag_am1 matches 1 if score @s ag_aaug1 matches 1.. run function augment:augment/roll_am1
execute if score @s ag_am1 matches 2 if score @s ag_aaug2 matches 1.. run function augment:augment/roll_am1
execute if score @s ag_am1 matches 3 if score @s ag_aaug3 matches 1.. run function augment:augment/roll_am1
execute if score @s ag_am1 matches 4 if score @s ag_aaug4 matches 1.. run function augment:augment/roll_am1
execute if score @s ag_am1 matches 5 if score @s ag_aaug5 matches 1.. run function augment:augment/roll_am1
execute if score @s ag_am1 matches 6 if score @s ag_aaug6 matches 1.. run function augment:augment/roll_am1
execute if score @s ag_am1 matches 7 if score @s ag_aaug7 matches 1.. run function augment:augment/roll_am1
