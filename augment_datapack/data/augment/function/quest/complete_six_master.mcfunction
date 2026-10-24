execute if score @s ag_sixdone matches 1.. run return fail
scoreboard players set @s ag_sixdone 1
function augment:admin/give_breeding_stick
xp add @s 666 points
tellraw @s [{"text":"[Six Master] ","color":"light_purple"},{"text":"퀘스트 완료! 여섯 번째 종(플레이어)를 교배하세요!","color":"green"}]
