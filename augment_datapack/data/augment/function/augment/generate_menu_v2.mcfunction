function augment:augment/sync_owned_counts
execute store result score @s ag_lvlraw run experience query @s levels
function augment:augment/sync_normal_available
execute if score @s ag_normalleft matches ..0 run scoreboard players set @s ag_c1 0
execute if score @s ag_normalleft matches ..0 run scoreboard players set @s ag_c2 0
execute if score @s ag_normalleft matches ..0 run scoreboard players set @s ag_c3 0
execute if score @s ag_normalleft matches ..0 run scoreboard players set @s ag_menuopen 1
execute if score @s ag_normalleft matches ..0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uD68D\uB4DD \uAC00\uB2A5\uD55C \uC77C\uBC18 \uC99D\uAC15\uC744 \uBAA8\uB450 \uBCF4\uC720 \uC911\uC785\uB2C8\uB2E4. \uB0A8\uC740 \uC120\uD0DD\uAD8C\uC740 \uBCF4\uAD00\uB429\uB2C8\uB2E4.","color":"yellow"}]
execute if score @s ag_normalleft matches ..0 run return fail
execute if score @s ag_normalleft matches 1 run function augment:augment/roll_c1_v2
execute if score @s ag_normalleft matches 1 run scoreboard players set @s ag_c2 0
execute if score @s ag_normalleft matches 1 run scoreboard players set @s ag_c3 0
execute if score @s ag_normalleft matches 2 run function augment:augment/roll_c1_v2
execute if score @s ag_normalleft matches 2 run function augment:augment/roll_c2_v2
execute if score @s ag_normalleft matches 2 run scoreboard players set @s ag_c3 0
execute if score @s ag_normalleft matches 3.. run function augment:augment/roll_c1_v2
execute if score @s ag_normalleft matches 3.. run function augment:augment/roll_c2_v2
execute if score @s ag_normalleft matches 3.. run function augment:augment/roll_c3_v2
scoreboard players set @s ag_menuopen 1
function augment:augment/render_menu
