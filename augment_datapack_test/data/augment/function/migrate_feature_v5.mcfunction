scoreboard objectives add ag_tntuse minecraft.used:minecraft.tnt
scoreboard objectives add ag_tntseen dummy
scoreboard players operation @a ag_tntseen = @a ag_tntuse
execute as @a[scores={ag_aaug3=1..}] run clear @s minecraft:end_crystal
execute as @a[scores={ag_aaug3=1..}] run give @s minecraft:tnt[minecraft:custom_name={text:"\uD3ED\uD30C \uC7A5\uC57D",color:"red",italic:false},minecraft:lore=['{"text":"\uACE0\uCCB4 \uBE14\uB85D \uBA74\uC5D0 \uC124\uCE58\uD558\uBA74 1\uCD08 \uD6C4 \uD3ED\uBC1C","color":"gray","italic":false}'],minecraft:custom_data={augment:{bomb_charge:1b}}] 10
data modify storage augment:runtime feature_v5 set value 1b
