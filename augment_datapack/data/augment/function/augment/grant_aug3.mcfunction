execute if score @s ag_aug3 matches 1.. run return fail
scoreboard players set @s ag_aug3 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"혜성 획득 - 신속 II와 발광이 활성화됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
