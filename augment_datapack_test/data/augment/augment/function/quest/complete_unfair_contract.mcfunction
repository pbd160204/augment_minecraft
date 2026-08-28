execute if score @s ag_contractdone matches 1.. run return fail
scoreboard players set @s ag_contractdone 1
effect clear @s minecraft:glowing
effect clear @s minecraft:hunger
effect clear @s minecraft:slowness
tellraw @s [{"text":"[퀘스트] ","color":"gold"},{"text":"불공정계약 완료! 보유 증강의 패널티 효과가 제거됩니다.","color":"light_purple"}]
