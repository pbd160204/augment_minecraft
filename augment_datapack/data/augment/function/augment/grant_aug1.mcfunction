execute if score @s ag_aug1 matches 1.. run return fail
scoreboard players set @s ag_aug1 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"옴의 법칙 획득 - 화염 저항과 저항 I가 활성화됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
