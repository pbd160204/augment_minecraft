scoreboard objectives add ag_tntuse minecraft.used:minecraft.tnt
scoreboard objectives add ag_tntseen dummy
scoreboard players operation @a ag_tntseen = @a ag_tntuse
execute as @a[scores={ag_aaug3=1..}] run clear @s minecraft:end_crystal
execute as @a[scores={ag_aaug3=1..}] run give @s minecraft:tnt[minecraft:custom_name={text:"폭발 장약",color:"red",italic:false},minecraft:lore=[{text:"고체 블록 면에 설치하면 0.3초 후 폭발",color:"gray",italic:false}],minecraft:custom_data={augment:{bomb_charge:1b}}] 10
data modify storage augment:runtime feature_v5 set value 1b
