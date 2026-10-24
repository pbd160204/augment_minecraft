scoreboard players add @s ag_points 1
scoreboard players add @s ag_lvlseen 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"레벨 5 구간 달성으로 일반 증강 선택권 1개를 획득했습니다. /trigger ag_menu set 1 로 확인하세요.","color":"aqua"}]
execute if score @s ag_lvlband > @s ag_lvlseen run function augment:augment/grant_point_from_level
