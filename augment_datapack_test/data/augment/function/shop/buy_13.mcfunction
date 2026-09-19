scoreboard players set #price ag_math 32
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s shield[enchantments={unbreaking:2}]
scoreboard players set @s ag_shopbuy 0
