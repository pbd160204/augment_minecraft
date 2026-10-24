scoreboard players add @s ag_bgrow 1
execute if score @s ag_bgrow matches 4 run function augment:category/title_times
execute if score @s ag_bgrow matches 4 run title @s title {"text":"[성장] 시너지 달성!","color":"green"}
execute if score @s ag_bgrow matches 4 run title @s subtitle {"text":"4중첩: 경험치 500 획득","color":"aqua"}
execute if score @s ag_bgrow matches 5 run function augment:category/title_times
execute if score @s ag_bgrow matches 5 run title @s title {"text":"[성장] 시너지 달성!","color":"green"}
execute if score @s ag_bgrow matches 5 run title @s subtitle {"text":"5중첩: 일반 증강 선택권 1개","color":"aqua"}
execute if score @s ag_bgrow matches 6 run function augment:category/title_times
execute if score @s ag_bgrow matches 6 run title @s title {"text":"[성장] 시너지 달성!","color":"green"}
execute if score @s ag_bgrow matches 6 run title @s subtitle {"text":"6중첩: 고급 증강 선택권 1개","color":"aqua"}
execute if score @s ag_bgrow matches 4 run experience add @s 500 points
execute if score @s ag_bgrow matches 4 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"성장 4 달성 - 경험치 500을 획득했습니다.","color":"aqua"}]
execute if score @s ag_bgrow matches 5 run scoreboard players add @s ag_points 1
execute if score @s ag_bgrow matches 5 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"성장 5 달성 - 일반 증강 선택권 1개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_bgrow matches 6 run scoreboard players add @s ag_advpts 1
execute if score @s ag_bgrow matches 6 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"성장 6 달성 - 고급 증강 선택권 1개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_catgrow > @s ag_bgrow run function augment:category/advance_grow
