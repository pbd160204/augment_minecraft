execute if score @s ag_firstnormal matches 0 if score @s ag_lvlraw matches ..30 run function augment:augment/roll_first_quest_slot1
execute if score @s ag_firstnormal matches 0 if score @s ag_lvlraw matches 31.. run function augment:augment/roll_c1_v2
execute unless score @s ag_firstnormal matches 0 run function augment:augment/roll_c1_v2
