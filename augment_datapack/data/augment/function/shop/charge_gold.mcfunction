scoreboard players set #paid ag_math 0
execute store result score #tmp ag_math run clear @s minecraft:gold_ingot 0
execute if score #tmp ag_math < #price ag_math run tellraw @s [{"text":"[Shop] ","color":"gold"},{"text":"\uAE08 \uC8FC\uAD34\uAC00 \uBD80\uC871\uD569\uB2C8\uB2E4.","color":"red"}]
execute if score #tmp ag_math < #price ag_math run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math < #price ag_math run return fail
execute store result storage augment:runtime shop_price int 1 run scoreboard players get #price ag_math
function augment:shop/charge_gold_macro with storage augment:runtime
scoreboard players set #paid ag_math 1
