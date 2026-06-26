execute unless score @s ag_shopbuy matches 1..15 run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_shopbuy matches 1..15 run return fail
execute if score @s ag_shopbuy matches 1 run function augment:shop/buy_1
execute if score @s ag_shopbuy matches 2 run function augment:shop/buy_2
execute if score @s ag_shopbuy matches 3 run function augment:shop/buy_3
execute if score @s ag_shopbuy matches 4 run function augment:shop/buy_4
execute if score @s ag_shopbuy matches 5 run function augment:shop/buy_5
execute if score @s ag_shopbuy matches 6 run function augment:shop/buy_6
execute if score @s ag_shopbuy matches 7 run function augment:shop/buy_7
execute if score @s ag_shopbuy matches 8 run function augment:shop/buy_8
execute if score @s ag_shopbuy matches 9 run function augment:shop/buy_9
execute if score @s ag_shopbuy matches 10 run function augment:shop/buy_10
execute if score @s ag_shopbuy matches 11 run function augment:shop/buy_11
execute if score @s ag_shopbuy matches 12 run function augment:shop/buy_12
execute if score @s ag_shopbuy matches 13 run function augment:shop/buy_13
execute if score @s ag_shopbuy matches 14 run function augment:shop/buy_14
execute if score @s ag_shopbuy matches 15 run function augment:shop/buy_15
