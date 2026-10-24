execute if score @s ag_aug43 matches 1.. run return fail
scoreboard players set @s ag_aug43 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:spyglass",minecraft:custom_name={text:"RPG-7",color:"gold",italic:false},minecraft:lore=[{text:"\uC6B0\uD074\uB9AD: \uC778\uBCA4\uD1A0\uB9AC\uC758 \uCCAB \uD22C\uCC99\uC6A9 \uBB3C\uC57D\uC744 \uC790\uB3D9 \uBC1C\uC0AC\uD569\uB2C8\uB2E4.",color:"gray",italic:false},{text:"\uD56B\uBC14\uBD80\uD130 \uC778\uBCA4\uD1A0\uB9AC \uC21C\uC11C\uB85C \uC0AC\uC6A9\uD569\uB2C8\uB2E4.",color:"dark_gray",italic:false},{text:"\uBC1C\uC0AC \uC18D\uB3C4: \uD22C\uCC99\uC6A9 \uBB3C\uC57D\uC758 3\uBC30 / \uC9C1\uC120 \uBE44\uD589",color:"aqua",italic:false},{text:"\uD558\uAE09 \uB9C8\uBC95\uBD09\uBCF4\uB2E4 \uAC15\uB825\uD55C \uC0C1\uC704 \uB9C8\uBC95\uBD09\uC785\uB2C8\uB2E4.",color:"gold",italic:false}],minecraft:custom_data={augment:{tool:"rpg7"}}] 1
give @s minecraft:splash_potion[potion_contents={custom_effects:[{id:"minecraft:instant_damage",amplifier:1,duration:1}]}] 2
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC54C\uB77C\uC758 \uC694\uC220\uBD09 \uD68D\uB4DD - \uD558\uAE09 \uB9C8\uBC95\uBD09\uBCF4\uB2E4 \uAC15\uB825\uD55C RPG-7\uACFC \uD22C\uCC99\uC6A9 \uC989\uC2DC \uD53C\uD574 II \uBB3C\uC57D 2\uAC1C\uB97C \uD68D\uB4DD\uD569\uB2C8\uB2E4.","color":"light_purple"}]
function augment:augment/finalize_choice
