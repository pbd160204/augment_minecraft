execute if score @s ag_aug19 matches 1.. run return fail
scoreboard players set @s ag_aug19 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
give @s wind_charge 32
give @s fire_charge 16
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"전투 메이지 획득 - 돌풍구와 화염구를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
