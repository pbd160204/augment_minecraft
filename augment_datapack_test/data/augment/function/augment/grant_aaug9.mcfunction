execute if score @s ag_aaug9 matches 1.. run return fail
scoreboard players set @s ag_aaug9 1
scoreboard players add @s ag_catmine 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 돌도 씹어 먹을 나이 획득 - Y좌표가 0 이하일 때 포화와 성급함 I 효과를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_adv_choice
