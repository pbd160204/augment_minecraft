execute unless score @s ag_aug32 matches 1.. run return fail
scoreboard players set #price ag_math 48
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 34
function augment:shop/charge_gold
execute if score #paid ag_math matches 1 run give @s minecraft:golden_chestplate[minecraft:custom_name={text:"\uACE0\uBE14\uB9B0\uC758 \uAE08 \uD749\uAC11",color:"gold",italic:false},minecraft:custom_data={augment:{goblin_item:"chestplate"}},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:goblin_chestplate_armor",amount:8.0,operation:"add_value",slot:"chest"},{type:"minecraft:armor_toughness",id:"augment:goblin_chestplate_toughness",amount:4.0,operation:"add_value",slot:"chest"}]]
scoreboard players set @s ag_shopbuy 0
