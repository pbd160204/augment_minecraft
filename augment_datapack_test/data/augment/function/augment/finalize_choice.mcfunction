scoreboard players remove @s ag_points 1
scoreboard players set @s ag_menuopen 0
scoreboard players set @s ag_c1 0
scoreboard players set @s ag_c2 0
scoreboard players set @s ag_c3 0
scoreboard players set @s ag_pick 0
function augment:augment/sync_owned_counts
function augment:category/check_progress
execute if score @s ag_points matches 1.. if score @s ag_owned matches ..26 run function augment:augment/generate_menu
