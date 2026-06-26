scoreboard players add @s ag_points 1
xp add @s -5 levels
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"일반 증강 선택권 1개를 획득했습니다. /trigger ag_menu set 1 로 확인하세요.","color":"aqua"}]
execute if entity @s[level=5..] run function augment:augment/grant_point_from_level
