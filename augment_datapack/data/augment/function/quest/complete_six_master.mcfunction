execute if score @s ag_sixdone matches 1.. run return fail
scoreboard players set @s ag_sixdone 1
function augment:admin/give_breeding_stick
tellraw @s [{"text":"[Six Master] ","color":"light_purple"},{"text":"퀘스트 완료! 교배 막대기를 획득했습니다.","color":"green"}]
