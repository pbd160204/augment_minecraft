scoreboard players set #price ag_math 8
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 6
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:leather_boots[minecraft:custom_name={text:"농부의 신발",color:"green",italic:false},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:farmer_boots_armor",amount:3.0,operation:"add_value",slot:"feet"},{type:"minecraft:armor_toughness",id:"augment:farmer_boots_toughness",amount:3.0,operation:"add_value",slot:"feet"}]]
scoreboard players set @s ag_shopbuy 0
