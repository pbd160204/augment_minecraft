scoreboard players set #price ag_math 6
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 5
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:netherite_spear
scoreboard players set @s ag_shopbuy 0
