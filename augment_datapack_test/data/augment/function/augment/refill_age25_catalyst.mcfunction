item replace entity @s weapon.mainhand with minecraft:snowball[minecraft:custom_name={text:"\uC2A4\uBB3C\uB2E4\uC12F\uC758 \uCD09\uB9E4",color:"aqua",italic:false},minecraft:item_model="minecraft:amethyst_shard",minecraft:custom_data={augment:{tool:"age25_catalyst"}}]
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
