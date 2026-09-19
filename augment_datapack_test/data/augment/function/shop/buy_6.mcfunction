scoreboard players set #price ag_math 10
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s netherite_pickaxe
scoreboard players set @s ag_shopbuy 0
