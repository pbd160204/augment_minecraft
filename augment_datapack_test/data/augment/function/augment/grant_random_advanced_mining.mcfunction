scoreboard players set #aaug_selected ag_math 0
execute store result score #tmp ag_math run random value 1..2
execute if score #tmp ag_math matches 1 run function augment:augment/grant_random_advanced_mining_preferred
execute if score #tmp ag_math matches 1 if score #aaug_selected ag_math matches ..0 run function augment:augment/grant_random_advanced_mining_other
execute if score #tmp ag_math matches 2 run function augment:augment/grant_random_advanced_mining_other
