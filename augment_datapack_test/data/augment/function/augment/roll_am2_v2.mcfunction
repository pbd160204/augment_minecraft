execute store result score #tmp ag_math run random value 1..10
execute if score #tmp ag_math matches ..9 run function augment:augment/roll_am2
execute if score #tmp ag_math matches 10 run scoreboard players set @s ag_am2 10
execute if score @s ag_am2 matches 10 if score @s ag_am1 matches 10 run function augment:augment/roll_am2_v2
execute if score @s ag_am2 matches 10 if score @s ag_aug1 matches 1.. run function augment:augment/roll_am2_v2
