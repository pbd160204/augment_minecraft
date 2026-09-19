function augment:augment/sync_advowned_counts
execute if score @s ag_advowned matches ..7 run function augment:augment/roll_am1_v2
execute if score @s ag_advowned matches ..7 run function augment:augment/roll_am2_v2
execute if score @s ag_advowned matches ..7 run function augment:augment/roll_am3_v2
execute if score @s ag_advowned matches 8 run function augment:augment/roll_am1_v2
execute if score @s ag_advowned matches 8 run function augment:augment/roll_am2_v2
execute if score @s ag_advowned matches 8 run scoreboard players set @s ag_am3 0
execute if score @s ag_advowned matches 9 run function augment:augment/roll_am1_v2
execute if score @s ag_advowned matches 9 run scoreboard players set @s ag_am2 0
execute if score @s ag_advowned matches 9 run scoreboard players set @s ag_am3 0
scoreboard players set @s ag_advopen 1
function augment:augment/render_adv_menu
