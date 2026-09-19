execute store result score #tmp ag_math run random value 1..7
execute if score #tmp ag_math matches 1 if score @s ag_aaug1 matches ..0 run function augment:augment/grant_aaug1_random
execute if score #tmp ag_math matches 1 if score @s ag_aaug1 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
execute if score #tmp ag_math matches 2 if score @s ag_aaug2 matches ..0 run function augment:augment/grant_aaug2_random
execute if score #tmp ag_math matches 2 if score @s ag_aaug2 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
execute if score #tmp ag_math matches 3 if score @s ag_aaug3 matches ..0 run function augment:augment/grant_aaug3_random
execute if score #tmp ag_math matches 3 if score @s ag_aaug3 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
execute if score #tmp ag_math matches 4 if score @s ag_aaug4 matches ..0 run function augment:augment/grant_aaug4_random
execute if score #tmp ag_math matches 4 if score @s ag_aaug4 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
execute if score #tmp ag_math matches 5 if score @s ag_aaug5 matches ..0 run function augment:augment/grant_aaug5_random
execute if score #tmp ag_math matches 5 if score @s ag_aaug5 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
execute if score #tmp ag_math matches 6 if score @s ag_aaug6 matches ..0 run function augment:augment/grant_aaug6_random
execute if score #tmp ag_math matches 6 if score @s ag_aaug6 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
execute if score #tmp ag_math matches 7 if score @s ag_aaug8 matches ..0 run function augment:augment/grant_aaug8_random
execute if score #tmp ag_math matches 7 if score @s ag_aaug8 matches 1.. if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
