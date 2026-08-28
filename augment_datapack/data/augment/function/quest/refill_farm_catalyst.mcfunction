item replace entity @s weapon.mainhand with minecraft:snowball[minecraft:custom_name={text:"농사 촉매",color:"green",italic:false},minecraft:item_model="minecraft:composter",minecraft:lore=[{text:"왼손에 구운 감자를 들고 우클릭",color:"gray",italic:false}],minecraft:custom_data={augment:{tool:"farm_catalyst"}}]
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
