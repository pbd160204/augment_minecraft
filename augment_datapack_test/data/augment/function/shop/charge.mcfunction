scoreboard players set #paid ag_math 0
execute store result score #tmp ag_math run clear @s diamond 0
execute if score #tmp ag_math < #price ag_math run tellraw @s [{"text":"[Shop] 다이아가 부족합니다.","color":"red"}]
execute if score #tmp ag_math < #price ag_math run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math < #price ag_math run return fail
execute store result storage augment:runtime shop_price int 1 run scoreboard players get #price ag_math
function augment:shop/charge_macro with storage augment:runtime
scoreboard players set #paid ag_math 1
