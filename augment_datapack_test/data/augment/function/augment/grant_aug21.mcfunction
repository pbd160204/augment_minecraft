execute if score @s ag_aug21 matches 1.. run return fail
scoreboard players set @s ag_aug21 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"투명 망토 획득 - 상시 투명화 효과를 얻습니다.","color":"aqua"}]
function augment:augment/finalize_choice
