execute if score @s ag_aug11 matches 1.. run return fail
scoreboard players set @s ag_aug11 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
give @s iron_sword
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"히주꾼, 히천천 획득 - 철 검을 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
