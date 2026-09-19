scoreboard players set #price ag_math 5
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s ender_pearl
scoreboard players set @s ag_shopbuy 0
