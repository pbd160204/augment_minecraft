scoreboard players operation #potato_price ag_math = #price ag_math
scoreboard players operation #potato_price ag_math *= #four ag_math
execute store result score #tmp ag_math run clear @s minecraft:baked_potato 0
execute if score #tmp ag_math < #potato_price ag_math run tellraw @s [{"text":"[Shop] 구운 감자가 부족합니다.","color":"red"}]
execute if score #tmp ag_math < #potato_price ag_math run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math < #potato_price ag_math run return fail
execute store result storage augment:runtime shop_price int 1 run scoreboard players get #potato_price ag_math
function augment:shop/charge_potato_macro with storage augment:runtime
scoreboard players set #paid ag_math 1
