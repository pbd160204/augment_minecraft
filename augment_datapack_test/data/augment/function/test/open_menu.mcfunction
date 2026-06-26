scoreboard players add @s ag_points 1
scoreboard players set @s ag_menuopen 0
scoreboard players set @s ag_pick 0
scoreboard players set @s ag_c1 0
scoreboard players set @s ag_c2 0
scoreboard players set @s ag_c3 0
tellraw @s [{"text":"[Augment Test] ","color":"gold"},{"text":"일반 증강 선택권 1개를 지급하고 선택창을 엽니다.","color":"yellow"}]
function augment:augment/open_menu
