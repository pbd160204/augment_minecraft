execute if score @s ag_aug13 matches 1.. run return fail
scoreboard players set @s ag_aug13 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"노민 획득 - 밤 강화 / 낮 구속 효과가 활성화됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
