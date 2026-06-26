execute if score @s ag_aaug3 matches 1.. run return fail
scoreboard players set @s ag_aaug3 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catcomb 1
give @s diamond_helmet[enchantments={blast_protection:4}]
give @s diamond_chestplate[enchantments={blast_protection:4}]
give @s diamond_leggings[enchantments={blast_protection:4}]
give @s diamond_boots[enchantments={blast_protection:4}]
give @s obsidian 32
give @s end_crystal 10
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 폭탄 받아라 획득 - 폭발 장비와 재료를 획득합니다.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
