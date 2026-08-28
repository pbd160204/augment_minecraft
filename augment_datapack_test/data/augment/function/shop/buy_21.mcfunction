execute unless score @s ag_aug32 matches 1.. run return fail
scoreboard players set #price ag_math 30
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 21
function augment:shop/charge_gold
execute if score #paid ag_math matches 1 run give @s minecraft:golden_helmet[minecraft:custom_name={text:"\uACE0\uBE14\uB9B0\uC758 \uAE08 \uD22C\uAD6C",color:"gold",italic:false},minecraft:custom_data={augment:{goblin_item:"helmet"}},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:goblin_helmet_armor",amount:3.0,operation:"add_value",slot:"head"},{type:"minecraft:armor_toughness",id:"augment:goblin_helmet_toughness",amount:4.0,operation:"add_value",slot:"head"}]]
scoreboard players set @s ag_shopbuy 0
