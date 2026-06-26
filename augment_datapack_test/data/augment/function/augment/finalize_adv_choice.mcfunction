scoreboard players remove @s ag_advpts 1
scoreboard players set @s ag_advopen 0
scoreboard players set @s ag_am1 0
scoreboard players set @s ag_am2 0
scoreboard players set @s ag_am3 0
scoreboard players set @s ag_advpick 0
function augment:augment/sync_advowned_counts
function augment:category/check_progress
execute if score @s ag_advpts matches 1.. if score @s ag_advowned matches ..6 run function augment:augment/generate_adv_menu

