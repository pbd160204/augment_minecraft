execute if score @s ag_aug26 matches 1.. run return fail
scoreboard players set @s ag_aug26 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catmine 1
give @s diamond_pickaxe[enchantments={fortune:2}]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"가공 전문가 획득 - 행운 II 다이아 곡괭이를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
