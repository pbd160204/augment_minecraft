scoreboard players set #price ag_math 10
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 7
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:leather_helmet[minecraft:custom_name={text:"농부의 모자",color:"green",italic:false},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:farmer_helmet_armor",amount:3.0,operation:"add_value",slot:"head"},{type:"minecraft:armor_toughness",id:"augment:farmer_helmet_toughness",amount:3.0,operation:"add_value",slot:"head"}]]
scoreboard players set @s ag_shopbuy 0
