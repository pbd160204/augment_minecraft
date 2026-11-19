execute if score @s ag_aug34 matches 1.. run return fail
scoreboard players set @s ag_aug34 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
function augment:player/apply_attributes
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"일반상대론 획득 - 크기가 15% 커지며 공격 피해가 3·사거리가 0.3 증가합니다.","color":"red"}]
function augment:augment/finalize_choice
