item replace entity @s weapon.offhand with minecraft:snowball[minecraft:custom_name={text:"\uBAA8\uB810\uB85C\uC758 \uBAA8\uB8E8",color:"aqua",italic:false},minecraft:item_model="minecraft:anvil",minecraft:custom_data={augment:{tool:"morello_anvil"}}]
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"촉매는 오른손에 들고 사용해야 합니다. 왼손에 든 촉매를 복구했습니다.","color":"red"}]
