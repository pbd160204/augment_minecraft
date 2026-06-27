scoreboard players add @s ag_bwiz 1
execute if score @s ag_bwiz matches 4 run give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:poison",amplifier:0,duration:100}]}] 3
execute if score @s ag_bwiz matches 4 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"마법사 4 달성 - 투척용 독 I 물약 3개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_bwiz matches 6 run give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:instant_damage",amplifier:1,duration:1}]}] 3
execute if score @s ag_bwiz matches 6 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"마법사 6 달성 - 투척용 즉시 피해 II 물약 3개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_bwiz matches 9 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"마법사 9 달성 - 힘 II와 재생 II가 상시 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_catwiz > @s ag_bwiz run function augment:category/advance_wiz
