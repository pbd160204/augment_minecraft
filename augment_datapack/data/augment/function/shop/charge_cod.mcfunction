scoreboard players set #paid ag_math 0
execute store result score #tmp ag_math run clear @s minecraft:cod 0
execute if score #tmp ag_math < #price ag_math run tellraw @s [{"text":"[\ubb3c\uace0\uae30 \uc0c1\uc810] ","color":"aqua"},{"text":"\uc775\ud788\uc9c0 \uc54a\uc740 \ub300\uad6c\uac00 \ubd80\uc871\ud569\ub2c8\ub2e4.","color":"red"}]
execute if score #tmp ag_math < #price ag_math run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math < #price ag_math run return fail
execute store result storage augment:runtime shop_price int 1 run scoreboard players get #price ag_math
function augment:shop/charge_cod_macro with storage augment:runtime
scoreboard players set #paid ag_math 1
