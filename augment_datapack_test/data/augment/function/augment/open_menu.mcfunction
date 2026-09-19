function augment:augment/open_menu_v2
return 1
function augment:augment/sync_owned_counts
execute if score @s ag_points matches ..0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uBCF4\uC720 \uC911\uC778 \uC77C\uBC18 \uC99D\uAC15 \uC120\uD0DD\uAD8C\uC774 \uC5C6\uC2B5\uB2C8\uB2E4.","color":"red"}]
execute if score @s ag_points matches ..0 run return fail
execute if score @s ag_owned matches 38.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC77C\uBC18 \uC99D\uAC15\uC744 \uBAA8\uB450 \uBCF4\uC720 \uC911\uC785\uB2C8\uB2E4.","color":"yellow"}]
execute if score @s ag_owned matches 38.. run return fail
execute if score @s ag_menuopen matches 1.. if score @s ag_c1 matches 1.. run function augment:augment/render_menu
execute if score @s ag_menuopen matches 1.. if score @s ag_c1 matches 1.. run return fail
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_menuopen 0
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_c1 0
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_c2 0
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_c3 0
function augment:augment/generate_menu
