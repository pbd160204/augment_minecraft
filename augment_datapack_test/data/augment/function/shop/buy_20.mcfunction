execute unless score @s ag_aug32 matches 1.. run tellraw @s [{"text":"[Shop] ","color":"gold"},{"text":"\uD669\uAE08 \uACE0\uBE14\uB9B0 \uC99D\uAC15\uC774 \uD544\uC694\uD569\uB2C8\uB2E4.","color":"red"}]
execute unless score @s ag_aug32 matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_aug32 matches 1.. run return fail
scoreboard players set #price ag_math 24
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 17
function augment:shop/charge_gold
execute if score #paid ag_math matches 1 run give @s minecraft:golden_axe[minecraft:custom_name={text:"\uACE0\uBE14\uB9B0\uC758 \uAE08 \uB3C4\uB07C",color:"gold",italic:false},minecraft:custom_data={augment:{goblin_item:"axe"}},minecraft:attribute_modifiers=[{type:"minecraft:attack_damage",id:"augment:goblin_axe_damage",amount:11.0,operation:"add_value",slot:"mainhand"},{type:"minecraft:attack_speed",id:"augment:goblin_axe_speed",amount:-3.0,operation:"add_value",slot:"mainhand"}]]
scoreboard players set @s ag_shopbuy 0
