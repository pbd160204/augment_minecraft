execute if score @s ag_aug10 matches 1.. run return fail
scoreboard players set @s ag_aug10 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catgrow 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"원가율 한자리수 획득 - 광물 경험치 보너스가 활성화됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
