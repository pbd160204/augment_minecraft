execute if score @s ag_cakedone matches 1.. run return fail
scoreboard players set @s ag_cakedone 1
tellraw @s [{"text":"[퀘스트] ","color":"gold"},{"text":"혈당 스파이크 완료! 허기가 최대일 때 신속 II와 허기 I을 얻습니다.","color":"red"}]
