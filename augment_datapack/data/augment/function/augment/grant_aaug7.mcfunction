execute if score @s ag_aaug7 matches 1.. run return fail
scoreboard players set @s ag_aaug7 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catmine 1
give @s minecraft:wooden_pickaxe[minecraft:custom_name={text:"\uC2EC\uCE35\uC554 \uD30C\uC1C4\uAE30",color:"dark_gray",italic:false},minecraft:unbreakable={},minecraft:tool={default_mining_speed:0.0,damage_per_block:0,rules:[{blocks:"minecraft:deepslate",speed:1000000.0,correct_for_drops:true}]},minecraft:can_break={blocks:"minecraft:deepslate"},minecraft:tooltip_display={hidden_components:["minecraft:unbreakable","minecraft:can_break"]}] 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uACE0\uAE09 \uC99D\uAC15 \uC131\uAE09\uD568IV \uD68D\uB4DD - \uC2EC\uCE35\uC554 \uD30C\uC1C4\uAE30\uB97C \uD68D\uB4DD\uD588\uC2B5\uB2C8\uB2E4.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
