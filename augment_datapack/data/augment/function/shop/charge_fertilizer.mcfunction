scoreboard players set #paid ag_math 0
execute store result score #tmp ag_math run clear @s minecraft:netherite_ingot[minecraft:custom_data~{augment:{farm_fertilizer:1b}}] 0
execute if score #tmp ag_math < #price ag_math run tellraw @s [{"text":"[특수 상점] ","color":"green"},{"text":"비료가 부족합니다.","color":"red"}]
execute if score #tmp ag_math < #price ag_math run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math < #price ag_math run return fail
execute store result storage augment:runtime shop_price int 1 run scoreboard players get #price ag_math
function augment:shop/charge_fertilizer_macro with storage augment:runtime
scoreboard players set #paid ag_math 1
