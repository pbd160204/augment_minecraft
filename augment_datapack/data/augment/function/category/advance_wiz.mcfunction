scoreboard players add @s ag_bwiz 1
execute if score @s ag_bwiz matches 4 run give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:poison",amplifier:0,duration:100}]}] 3
execute if score @s ag_bwiz matches 6 run give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:instant_damage",amplifier:1,duration:1}]}] 3
execute if score @s ag_catwiz > @s ag_bwiz run function augment:category/advance_wiz
