scoreboard players set #price ag_math 12
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 9
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s netherite_axe
scoreboard players set @s ag_shopbuy 0
