function augment:augment/sync_owned_counts
execute if score @s ag_owned matches ..24 run function augment:augment/roll_c1
execute if score @s ag_owned matches ..24 run function augment:augment/roll_c2
execute if score @s ag_owned matches ..24 run function augment:augment/roll_c3
execute if score @s ag_owned matches 25 run function augment:augment/roll_c1
execute if score @s ag_owned matches 25 run function augment:augment/roll_c2
execute if score @s ag_owned matches 25 run scoreboard players set @s ag_c3 0
execute if score @s ag_owned matches 26 run function augment:augment/roll_c1
execute if score @s ag_owned matches 26 run scoreboard players set @s ag_c2 0
execute if score @s ag_owned matches 26 run scoreboard players set @s ag_c3 0
scoreboard players set @s ag_menuopen 1
function augment:augment/render_menu

