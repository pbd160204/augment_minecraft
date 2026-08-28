execute if score @s ag_aug14 matches 1.. run return fail
scoreboard players set @s ag_aug14 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
give @s bow
give @s arrow 32
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"탑 원거리 획득 - 활과 화살 32개를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
