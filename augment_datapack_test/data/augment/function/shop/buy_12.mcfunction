execute if score @s ag_farmshop matches 1.. run function augment:shop/farm_buy_12
execute if score @s ag_farmshop matches 1.. run return fail
scoreboard players set #price ag_math 8
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 6
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s netherite_boots
scoreboard players set @s ag_shopbuy 0
