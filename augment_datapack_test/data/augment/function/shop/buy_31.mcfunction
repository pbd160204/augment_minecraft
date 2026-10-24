execute unless score @s ag_fishdone matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_fishdone matches 1.. run return fail
scoreboard players set #price ag_math 45
function augment:shop/charge_salmon
execute if score #paid ag_math matches 1 run give @s minecraft:diamond_sword[minecraft:item_model="minecraft:tropical_fish",minecraft:custom_name={text:"\uc804\uc124\uc758 \uace0\ub4f1\uc5b4",color:"gold",italic:false},minecraft:lore=[{text:"\ub124\ub354\ub77c\uc774\ud2b8 \uac80\uacfc \ub3d9\uc77c\ud55c \uacf5\uaca9\ub825\u00b7\uacf5\uaca9\uc18d\ub3c4",color:"gray",italic:false}],minecraft:attribute_modifiers=[{type:"minecraft:attack_damage",id:"augment:legendary_mackerel_damage",amount:7.0,operation:"add_value",slot:"mainhand"},{type:"minecraft:attack_speed",id:"augment:legendary_mackerel_speed",amount:-2.4,operation:"add_value",slot:"mainhand"}],minecraft:custom_data={augment:{fishing_item:"legendary_mackerel"}}]
scoreboard players set @s ag_shopbuy 0
