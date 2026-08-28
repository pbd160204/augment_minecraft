scoreboard players set #price ag_math 14
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 10
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:leather_leggings[minecraft:custom_name={text:"농부의 바지",color:"green",italic:false},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:farmer_leggings_armor",amount:6.0,operation:"add_value",slot:"legs"},{type:"minecraft:armor_toughness",id:"augment:farmer_leggings_toughness",amount:3.0,operation:"add_value",slot:"legs"}]]
scoreboard players set @s ag_shopbuy 0
