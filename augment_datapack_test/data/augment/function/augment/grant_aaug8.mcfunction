execute if score @s ag_aaug8 matches 1.. run return fail
scoreboard players set @s ag_aaug8 1
scoreboard players set @s ag_contractdone 0
scoreboard players set @s ag_contractclear 0
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"불공정계약 획득 - 다른 퀘스트 2개를 완료하면 보유 증강의 패널티 효과가 제거됩니다.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
