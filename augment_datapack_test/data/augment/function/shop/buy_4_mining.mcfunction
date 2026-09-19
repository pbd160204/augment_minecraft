execute unless score @s ag_catmine matches 4.. run tellraw @s [{"text":"[Shop] \uCC44\uAD74 \uACC4\uC5F4 4\uC911\uCCA9\uC73C\uB85C \uACE0\uAE09 \uD488\uBAA9\uC744 \uD574\uAE08\uD574\uC57C \uD569\uB2C8\uB2E4.","color":"red"}]
execute unless score @s ag_catmine matches 4.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_catmine matches 4.. run return fail
scoreboard players set #price ag_math 15
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:golden_apple
scoreboard players set @s ag_shopbuy 0
