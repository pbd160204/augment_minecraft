execute if score @s ag_farmshop matches 1.. run function augment:shop/farm_buy_10
execute if score @s ag_farmshop matches 1.. run return fail
scoreboard players set #price ag_math 16
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s netherite_chestplate
scoreboard players set @s ag_shopbuy 0
