item replace entity @s weapon.offhand with minecraft:snowball[minecraft:custom_name={text:"\uB18D\uC0AC \uCD09\uB9E4",color:"green",italic:false},minecraft:item_model="minecraft:composter",minecraft:lore=[{text:"\uC67C\uC190\uC5D0 \uAD6C\uC6B4 \uAC10\uC790\uB97C \uB4E4\uACE0 \uC6B0\uD074\uB9AD",color:"gray",italic:false}],minecraft:custom_data={augment:{tool:"farm_catalyst"}}]
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
tellraw @s [{"text":"[Quest] ","color":"green"},{"text":"촉매는 오른손에 들고 사용해야 합니다. 왼손에 든 촉매를 복구했습니다.","color":"red"}]
