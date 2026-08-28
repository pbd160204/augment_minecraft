execute unless score @s ag_aug32 matches 1.. run return fail
scoreboard players set #price ag_math 42
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 30
function augment:shop/charge_gold
execute if score #paid ag_math matches 1 run give @s minecraft:golden_leggings[minecraft:custom_name={text:"\uACE0\uBE14\uB9B0\uC758 \uAE08 \uB808\uAE45\uC2A4",color:"gold",italic:false},minecraft:custom_data={augment:{goblin_item:"leggings"}},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:goblin_leggings_armor",amount:6.0,operation:"add_value",slot:"legs"},{type:"minecraft:armor_toughness",id:"augment:goblin_leggings_toughness",amount:4.0,operation:"add_value",slot:"legs"}]]
scoreboard players set @s ag_shopbuy 0
