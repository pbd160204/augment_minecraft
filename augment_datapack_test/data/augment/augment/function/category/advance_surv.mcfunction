scoreboard players add @s ag_bsurv 1
execute if score @s ag_bsurv matches 3 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"생존 3 달성 - 최대 체력 +6이 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_bsurv matches 4 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"생존 4 달성 - 최대 체력 +12가 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_bsurv matches 5 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"생존 5 달성 - 최대 체력 +18이 활성화되었습니다.","color":"aqua"}]
execute if score @s ag_bsurv matches 6 run give @s totem_of_undying 1
execute if score @s ag_bsurv matches 6 run tellraw @s [{"text":"[계열 보너스] ","color":"gold"},{"text":"생존 6 달성 - 불사의 토템을 획득했습니다.","color":"aqua"}]
execute if score @s ag_catsurv > @s ag_bsurv run function augment:category/advance_surv
