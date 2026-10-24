scoreboard players add @s ag_bwiz 1
execute if score @s ag_bwiz matches 3 run function augment:category/title_times
execute if score @s ag_bwiz matches 3 run title @s title {"text":"[마법사] 시너지 달성!","color":"light_purple"}
execute if score @s ag_bwiz matches 3 run title @s subtitle {"text":"3중첩: 독 II 물약 2개","color":"aqua"}
execute if score @s ag_bwiz matches 4 run function augment:category/title_times
execute if score @s ag_bwiz matches 4 run title @s title {"text":"[마법사] 시너지 달성!","color":"light_purple"}
execute if score @s ag_bwiz matches 4 run title @s subtitle {"text":"4중첩: 하급 마법봉 상점 해금","color":"aqua"}
execute if score @s ag_bwiz matches 7 run function augment:category/title_times
execute if score @s ag_bwiz matches 7 run title @s title {"text":"[마법사] 시너지 달성!","color":"light_purple"}
execute if score @s ag_bwiz matches 7 run title @s subtitle {"text":"7중첩: 즉시 피해 II 물약 3개","color":"aqua"}
execute if score @s ag_bwiz matches 10 run function augment:category/title_times
execute if score @s ag_bwiz matches 10 run title @s title {"text":"[마법사] 시너지 달성!","color":"light_purple"}
execute if score @s ag_bwiz matches 10 run title @s subtitle {"text":"10중첩: 힘 II·재생 II 상시 활성","color":"aqua"}
execute if score @s ag_bwiz matches 3 run give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:poison",amplifier:1,duration:400}]}] 2
execute if score @s ag_bwiz matches 3 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"마법사 3 달성 - 지속시간 20초의 투척용 독 II 물약 2개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_bwiz matches 4 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"마법사 4 달성 - 상점에서 하급 마법봉을 해금했습니다. (다이아몬드 10개)","color":"aqua"}]
execute if score @s ag_bwiz matches 7 run give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:instant_damage",amplifier:1,duration:1}]}] 3
execute if score @s ag_bwiz matches 7 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"마법사 7 달성 - 투척용 즉시 피해 II 물약 3개를 획득했습니다.","color":"aqua"}]
execute if score @s ag_bwiz matches 10 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"마법사 10 달성 - 힘 II와 재생 II가 상시 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_catwiz > @s ag_bwiz run function augment:category/advance_wiz
