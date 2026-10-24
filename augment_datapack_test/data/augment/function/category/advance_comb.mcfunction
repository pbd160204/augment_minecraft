scoreboard players add @s ag_bcomb 1
execute if score @s ag_bcomb matches 4 run function augment:category/title_times
execute if score @s ag_bcomb matches 4 run title @s title {"text":"[전투] 시너지 달성!","color":"red"}
execute if score @s ag_bcomb matches 4 run title @s subtitle {"text":"4중첩: 공격 피해 +2","color":"aqua"}
execute if score @s ag_bcomb matches 5 run function augment:category/title_times
execute if score @s ag_bcomb matches 5 run title @s title {"text":"[전투] 시너지 달성!","color":"red"}
execute if score @s ag_bcomb matches 5 run title @s subtitle {"text":"5중첩: 공격 피해 +3","color":"aqua"}
execute if score @s ag_bcomb matches 6 run function augment:category/title_times
execute if score @s ag_bcomb matches 6 run title @s title {"text":"[전투] 시너지 달성!","color":"red"}
execute if score @s ag_bcomb matches 6 run title @s subtitle {"text":"6중첩: 공격 피해 +5","color":"aqua"}
execute if score @s ag_bcomb matches 4 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"전투 4 달성 - 공격 피해 +2가 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_bcomb matches 5 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"전투 5 달성 - 공격 피해 +3이 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_bcomb matches 6 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"전투 6 달성 - 공격 피해 +5가 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_catcomb > @s ag_bcomb run function augment:category/advance_comb
