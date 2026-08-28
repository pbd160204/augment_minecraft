execute if score @s ag_aug4 matches 1.. run return fail
scoreboard players set @s ag_aug4 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"체력은 국력 획득 - 최대 체력 보너스가 적용됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
