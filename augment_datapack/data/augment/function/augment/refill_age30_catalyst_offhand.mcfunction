item replace entity @s weapon.offhand with minecraft:snowball[minecraft:custom_name={text:"\uC11C\uB978\uC758 \uCD09\uB9E4",color:"light_purple",italic:false},minecraft:item_model="minecraft:echo_shard",minecraft:custom_data={augment:{tool:"age30_catalyst"}}]
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"촉매는 오른손에 들고 사용해야 합니다. 왼손에 든 촉매를 복구했습니다.","color":"red"}]
