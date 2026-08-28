scoreboard players set #price ag_math 16
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 12
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:leather_chestplate[minecraft:custom_name={text:"농부의 흉갑",color:"green",italic:false},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:farmer_chestplate_armor",amount:8.0,operation:"add_value",slot:"chest"},{type:"minecraft:armor_toughness",id:"augment:farmer_chestplate_toughness",amount:3.0,operation:"add_value",slot:"chest"}]]
scoreboard players set @s ag_shopbuy 0
