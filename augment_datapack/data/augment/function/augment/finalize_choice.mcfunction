execute if score @s ag_bonusgrant matches 1.. run return run function augment:augment/finalize_bonus_choice
scoreboard players remove @s ag_points 1
scoreboard players set @s ag_firstnormal 1
scoreboard players set @s ag_menuopen 0
scoreboard players set @s ag_c1 0
scoreboard players set @s ag_c2 0
scoreboard players set @s ag_c3 0
scoreboard players set @s ag_c4 0
scoreboard players set @s ag_pick 0
scoreboard players set @s ag_mwait 2
function augment:augment/sync_owned_counts
function augment:category/check_progress
