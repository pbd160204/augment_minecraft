execute if score @s ag_travdone matches 1.. run return fail
scoreboard players set @s ag_travdone 1
xp add @s 2000 points
function augment:quest/give_traveler_boots
tellraw @s [{"text":"[퀘스트] ","color":"gold"},{"text":"여행자 완료! 경험치 2000과 여행자의 신발을 획득했습니다.","color":"aqua"}]
