execute if score @s ag_aug5 matches 1.. run return fail
scoreboard players set @s ag_aug5 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
give @s cobweb 64
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"줄타기 획득 - 방적 효과와 거미줄 64개를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
