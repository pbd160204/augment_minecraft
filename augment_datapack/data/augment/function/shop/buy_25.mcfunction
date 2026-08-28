scoreboard players set #price ag_math 2
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:chorus_fruit
scoreboard players set @s ag_shopbuy 0
