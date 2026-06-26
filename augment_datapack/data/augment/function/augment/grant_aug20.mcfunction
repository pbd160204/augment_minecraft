execute if score @s ag_aug20 matches 1.. run return fail
scoreboard players set @s ag_aug20 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
function augment:augment/enchant_hotbar
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"쓰리투원 획득 - 핫바 아이템에 무작위 강화가 부여됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
