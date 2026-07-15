execute if score @s ag_aug11 matches 1.. run return fail
scoreboard players set @s ag_aug11 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catcomb 1
give @s minecraft:iron_sword[minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"minecraft:attack_damage",id:"augment:iron_sword_damage",amount:5.0,operation:"add_value",slot:"mainhand"},{type:"minecraft:attack_speed",id:"augment:iron_sword_speed",amount:50.0,operation:"add_value",slot:"mainhand"}]] 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uD788\uC900\uAFB8, \uD788\uCC9C\uCC9C \uD68D\uB4DD - \uD2B9\uC218 \uCCA0 \uAC80\uC744 \uD68D\uB4DD\uD569\uB2C8\uB2E4.","color":"aqua"}]
function augment:augment/finalize_choice
