execute unless score @s ag_fishdone matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_fishdone matches 1.. run return fail
scoreboard players set #price ag_math 49
function augment:shop/charge_cod
execute if score #paid ag_math matches 1 run give @s minecraft:chainmail_leggings[minecraft:custom_name={text:"\ubb3c\uace0\uae30 \ubc14\uc9c0",color:"aqua",italic:false},minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:armor",id:"augment:fish_leggings_armor",amount:6.0,operation:"add_value",slot:"legs"},{type:"minecraft:armor_toughness",id:"augment:fish_leggings_toughness",amount:3.0,operation:"add_value",slot:"legs"}],minecraft:custom_data={augment:{fishing_item:"fish_leggings"}}]
scoreboard players set @s ag_shopbuy 0
