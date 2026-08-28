scoreboard players set #aaug_selected ag_math 0
execute store result score #tmp ag_math run random value 1..2
execute if score #tmp ag_math matches 1 if score @s ag_aaug2 matches ..0 run function augment:augment/grant_aaug2_random
execute if score #tmp ag_math matches 1 if score @s ag_aaug2 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_growth_other
execute if score #tmp ag_math matches 2 run function augment:augment/grant_random_advanced_growth_other
