execute if score @s ag_aug39 matches 1.. run return fail
scoreboard players set @s ag_aug39 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
function augment:augment/grant_random_advanced_mining
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"연금술 V 획득 - 무작위 고급 증강을 한 개 획득합니다. 채굴 계열 고급 증강을 획득할 확률이 높습니다. (50%)","color":"light_purple"}]
function augment:augment/finalize_choice
