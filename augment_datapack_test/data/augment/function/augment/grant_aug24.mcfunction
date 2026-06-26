execute if score @s ag_aug24 matches 1.. run return fail
scoreboard players set @s ag_aug24 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
function augment:augment/grant_random_advanced
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"연금술 III 획득 - 무작위 고급 증강을 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
