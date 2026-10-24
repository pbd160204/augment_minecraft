execute if score @s ag_aug42 matches 1.. run return fail
scoreboard players set @s ag_aug42 1
scoreboard players set @s ag_fishdone 0
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
give @s minecraft:fishing_rod
playsound minecraft:entity.firework_rocket.launch player @s ~ ~ ~ 1 1
title @s times 10 80 10
title @s title {"text":"하하, 낚였다!","color":"yellow"}
tellraw @s [{"text":"[낚시] ","color":"white"},{"text":"낚시 쓰레기 전리품에서 [낚시 자격증]을 낚아 오른손으로 사용하세요. 퀘스트 완료 후 낚시 경험치 2배와 물고기 상점이 해금됩니다.","color":"yellow"}]
function augment:augment/finalize_choice
