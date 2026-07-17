scoreboard players set #price ag_math 32
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 23
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s shield[enchantments={unbreaking:2}]
scoreboard players set @s ag_shopbuy 0
