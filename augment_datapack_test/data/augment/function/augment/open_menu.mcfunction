function augment:augment/sync_owned_counts
execute if score @s ag_points matches ..0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"보유 중인 일반 증강 선택권이 없습니다.","color":"red"}]
execute if score @s ag_points matches ..0 run return fail
execute if score @s ag_owned matches 27.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"일반 증강을 모두 보유 중입니다.","color":"yellow"}]
execute if score @s ag_owned matches 27.. run return fail
execute if score @s ag_menuopen matches 1.. if score @s ag_c1 matches 1.. run function augment:augment/render_menu
execute if score @s ag_menuopen matches 1.. if score @s ag_c1 matches 1.. run return fail
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_menuopen 0
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_c1 0
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_c2 0
execute if score @s ag_menuopen matches 1.. run scoreboard players set @s ag_c3 0
function augment:augment/generate_menu
