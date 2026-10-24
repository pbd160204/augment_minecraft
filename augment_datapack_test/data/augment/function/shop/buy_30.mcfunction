execute unless score @s ag_fishdone matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_fishdone matches 1.. run return fail
scoreboard players set #price ag_math 28
function augment:shop/charge_cod
execute if score #paid ag_math matches 1 run give @s minecraft:chainmail_boots[minecraft:custom_name={text:"\ubb3c\uace0\uae30 \uc2e0\ubc1c",color:"aqua",italic:false},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:fish_boots_armor",amount:3.0,operation:"add_value",slot:"feet"},{type:"minecraft:armor_toughness",id:"augment:fish_boots_toughness",amount:3.0,operation:"add_value",slot:"feet"}],minecraft:custom_data={augment:{fishing_item:"fish_boots"}}]
scoreboard players set @s ag_shopbuy 0
