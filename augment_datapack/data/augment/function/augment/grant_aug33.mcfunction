execute if score @s ag_aug33 matches 1.. run return fail
scoreboard players set @s ag_aug33 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
attribute @s minecraft:scale base set 0.55
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"양자역학 획득 - 크기가 45% 작아지며 공격 피해가 2 감소합니다.","color":"red"}]
function augment:augment/finalize_choice
