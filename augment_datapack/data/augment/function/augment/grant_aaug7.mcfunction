execute if score @s ag_aaug7 matches 1.. run return fail
scoreboard players set @s ag_aaug7 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catmine 1
give @s wooden_pickaxe[enchantments={efficiency:5}]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 성급함IV 획득 - 고성능 곡괭이와 성급함 IV를 획득합니다.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
