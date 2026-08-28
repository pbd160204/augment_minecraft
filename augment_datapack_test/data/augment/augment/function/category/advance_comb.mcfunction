scoreboard players add @s ag_bcomb 1
execute if score @s ag_bcomb matches 3 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"전투 3 달성 - 공격 피해 +2가 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_bcomb matches 4 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"전투 4 달성 - 공격 피해 +3이 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_bcomb matches 5 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"전투 5 달성 - 공격 피해 +5가 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_catcomb > @s ag_bcomb run function augment:category/advance_comb
