scoreboard objectives add ag_snowuse minecraft.used:minecraft.snowball
scoreboard objectives add ag_snowseen dummy
scoreboard players operation @a ag_snowseen = @a ag_snowuse
execute as @a[scores={ag_aug16=1..}] run give @s minecraft:snowball[minecraft:custom_name={text:"\uC2A4\uBB3C\uB2E4\uC12F\uC758 \uCD09\uB9E4",color:"aqua",italic:false},minecraft:item_model="minecraft:amethyst_shard",minecraft:custom_data={augment:{tool:"age25_catalyst"}}]
execute as @a[scores={ag_aaug6=1..}] run give @s minecraft:snowball[minecraft:custom_name={text:"\uC11C\uB978\uC758 \uCD09\uB9E4",color:"light_purple",italic:false},minecraft:item_model="minecraft:echo_shard",minecraft:custom_data={augment:{tool:"age30_catalyst"}}]
execute as @a[scores={ag_aug18=1..}] run give @s minecraft:snowball[minecraft:custom_name={text:"\uBAA8\uB810\uB85C\uC758 \uBAA8\uB8E8",color:"aqua",italic:false},minecraft:item_model="minecraft:anvil",minecraft:custom_data={augment:{tool:"morello_anvil"}}]
data modify storage augment:runtime feature_v4 set value 1b
