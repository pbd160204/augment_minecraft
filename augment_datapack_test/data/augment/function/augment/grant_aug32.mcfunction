execute if score @s ag_aug32 matches 1.. run return fail
scoreboard players set @s ag_aug32 1
tag @s add augment.golden_goblin
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catmine 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"황금 고블린 - 특수 금 장비 상점을 해금합니다. 경기 중 발광하며, 처치자는 당신을 처치하면 경험치 2000을 직접 획득합니다.","color":"gold"}]
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"황금 고블린이 출현했습니다 [","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"]","color":"yellow"}]
function augment:augment/finalize_choice
