execute unless score @s ag_pick matches 1..3 run scoreboard players set @s ag_pick 0
execute unless score @s ag_pick matches 1..3 run return fail
execute if score @s ag_points matches ..0 run scoreboard players set @s ag_pick 0
execute if score @s ag_points matches ..0 run return fail
execute unless score @s ag_menuopen matches 1.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"열려 있는 일반 증강 메뉴가 없습니다.","color":"red"}]
execute unless score @s ag_menuopen matches 1.. run scoreboard players set @s ag_pick 0
execute unless score @s ag_menuopen matches 1.. run return fail
execute if score @s ag_pick matches 1 run function augment:augment/select_slot1
execute if score @s ag_pick matches 2 run function augment:augment/select_slot2
execute if score @s ag_pick matches 3 run function augment:augment/select_slot3
