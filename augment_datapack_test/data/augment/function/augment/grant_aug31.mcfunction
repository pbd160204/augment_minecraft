execute if score @s ag_aug31 matches 1.. run return fail
scoreboard players set @s ag_aug31 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
scoreboard players operation @s ag_cakeseen = @s ag_cakecraft
scoreboard players set @s ag_cakedone 0
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"혈당 스파이크 획득 - 케이크를 제작해 퀘스트를 완료하세요.","color":"red"}]
function augment:augment/finalize_choice
