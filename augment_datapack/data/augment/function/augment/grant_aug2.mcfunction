execute if score @s ag_aug2 matches 1.. run return fail
scoreboard players set @s ag_aug2 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"질량결손 획득 - 점프 강화와 낙하 피해 면역이 활성화됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
