execute store result score #tmp ag_math run random value 1..7
execute if score #tmp ag_math matches 1 if score @s ag_aaug1 matches 1.. run function augment:augment/roll_random_advanced
execute if score #tmp ag_math matches 2 if score @s ag_aaug2 matches 1.. run function augment:augment/roll_random_advanced
execute if score #tmp ag_math matches 3 if score @s ag_aaug3 matches 1.. run function augment:augment/roll_random_advanced
execute if score #tmp ag_math matches 4 if score @s ag_aaug4 matches 1.. run function augment:augment/roll_random_advanced
execute if score #tmp ag_math matches 5 if score @s ag_aaug5 matches 1.. run function augment:augment/roll_random_advanced
execute if score #tmp ag_math matches 6 if score @s ag_aaug6 matches 1.. run function augment:augment/roll_random_advanced
execute if score #tmp ag_math matches 7 if score @s ag_aaug7 matches 1.. run function augment:augment/roll_random_advanced
