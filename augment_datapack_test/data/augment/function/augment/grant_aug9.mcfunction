execute if score @s ag_aug9 matches 1.. run return fail
scoreboard players set @s ag_aug9 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catgrow 1
give @s diamond 32
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"국가장학금 실격 획득 - 다이아몬드 32개를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
