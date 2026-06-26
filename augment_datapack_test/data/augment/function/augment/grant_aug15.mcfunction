execute if score @s ag_aug15 matches 1.. run return fail
scoreboard players set @s ag_aug15 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
give @s enchanted_golden_apple
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"카페인, 알코올, 니코틴 획득 - 마법이 부여된 황금사과를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
