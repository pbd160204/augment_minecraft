execute store result score #tmp ag_math run random value 1..7
execute if score #tmp ag_math matches 1 run scoreboard players set @s ag_c1 15
execute if score #tmp ag_math matches 2 run scoreboard players set @s ag_c1 28
execute if score #tmp ag_math matches 3 run scoreboard players set @s ag_c1 29
execute if score #tmp ag_math matches 4 run scoreboard players set @s ag_c1 30
execute if score #tmp ag_math matches 5 run scoreboard players set @s ag_c1 31
execute if score #tmp ag_math matches 6 run scoreboard players set @s ag_c1 41
execute if score #tmp ag_math matches 7 run scoreboard players set @s ag_c1 42
execute if score @s ag_c1 matches 15 if score @s ag_aug15 matches 1.. run function augment:augment/roll_first_quest_slot1
execute if score @s ag_c1 matches 28 if score @s ag_aug28 matches 1.. run function augment:augment/roll_first_quest_slot1
execute if score @s ag_c1 matches 29 if score @s ag_aug29 matches 1.. run function augment:augment/roll_first_quest_slot1
execute if score @s ag_c1 matches 30 if score @s ag_aug30 matches 1.. run function augment:augment/roll_first_quest_slot1
execute if score @s ag_c1 matches 31 if score @s ag_aug31 matches 1.. run function augment:augment/roll_first_quest_slot1
execute if score @s ag_c1 matches 41 if score @s ag_aug41 matches 1.. run function augment:augment/roll_first_quest_slot1
execute if score @s ag_c1 matches 42 if score @s ag_aug42 matches 1.. run function augment:augment/roll_first_quest_slot1
execute if score @s ag_c1 matches 42 run function augment:augment/roll_fishing_fake1
