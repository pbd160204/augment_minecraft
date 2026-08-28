execute if score @s ag_aug27 matches 1.. run return fail
scoreboard players set @s ag_aug27 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catmine 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"돌도 씹어 먹을 나이 획득 - 지하 포화 효과를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
