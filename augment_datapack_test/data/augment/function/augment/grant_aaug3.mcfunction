execute if score @s ag_aaug3 matches 1.. run return fail
scoreboard players set @s ag_aaug3 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catcomb 1
give @s diamond_chestplate[enchantments={blast_protection:4}]
give @s minecraft:tnt[minecraft:custom_name={text:"\uD3ED\uD30C \uC7A5\uC57D",color:"red",italic:false},minecraft:lore=['{"text":"\uACE0\uCCB4 \uBE14\uB85D \uBA74\uC5D0 \uC124\uCE58\uD558\uBA74 1\uCD08 \uD6C4 \uD3ED\uBC1C","color":"gray","italic":false}'],minecraft:custom_data={augment:{bomb_charge:1b}}] 10
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uACE0\uAE09 \uC99D\uAC15 \uD3ED\uD0C4 \uBC1B\uC544\uB77C \uD68D\uB4DD - \uD3ED\uBC1C\uB85C\uBD80\uD130 \uBCF4\uD638 IV \uB2E4\uC774\uC544\uBAAC\uB4DC \uD749\uAC11, \uD751\uC694\uC11D 32\uAC1C, \uD3ED\uBC1C \uC7A5\uC57D 10\uAC1C\uB97C \uD68D\uB4DD\uD569\uB2C8\uB2E4.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
