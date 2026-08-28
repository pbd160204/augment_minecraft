scoreboard players set #price ag_math 10
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 7
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:stone_hoe[minecraft:custom_name={text:"농부의 무기",color:"green",italic:false},minecraft:lore=[{text:"네더라이트 검과 동일한 공격력·공격속도",color:"gray",italic:false}],minecraft:custom_data={augment:{farmer_weapon:1b}},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:attack_damage",id:"augment:farmer_weapon_damage",amount:7.0,operation:"add_value",slot:"mainhand"},{type:"minecraft:attack_speed",id:"augment:farmer_weapon_speed",amount:-2.4,operation:"add_value",slot:"mainhand"}]]
scoreboard players set @s ag_shopbuy 0
