execute if score @s ag_aug12 matches 1.. run return fail
scoreboard players set @s ag_aug12 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"청색맹 획득 - 다이아 장비 자동 업그레이드가 활성화됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
