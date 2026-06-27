scoreboard players add @s ag_bgrow 1
execute if score @s ag_bgrow matches 3 run scoreboard players add @s ag_points 1
execute if score @s ag_bgrow matches 3 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"성장 3 달성 - 일반 증강 선택권 1개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_bgrow matches 5 run scoreboard players add @s ag_points 1
execute if score @s ag_bgrow matches 5 run scoreboard players add @s ag_advpts 1
execute if score @s ag_bgrow matches 5 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"성장 5 달성 - 일반 선택권 1개와 고급 선택권 1개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_catgrow > @s ag_bgrow run function augment:category/advance_grow
