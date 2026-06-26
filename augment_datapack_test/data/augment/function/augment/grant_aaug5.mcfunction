execute if score @s ag_aaug5 matches 1.. run return fail
scoreboard players set @s ag_aaug5 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catcomb 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 조준경 부착 획득 - 사거리가 증가합니다.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
