execute if score @s ag_aug8 matches 1.. run return fail
scoreboard players set @s ag_aug8 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catgrow 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"돌팔이 획득 - 돌/심층암 채굴 경험치 보너스가 활성화됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
