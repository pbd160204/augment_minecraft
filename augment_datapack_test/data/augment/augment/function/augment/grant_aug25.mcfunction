execute if score @s ag_aug25 matches 1.. run return fail
scoreboard players set @s ag_aug25 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catmine 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"성급함 획득 - 성급함 II를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
