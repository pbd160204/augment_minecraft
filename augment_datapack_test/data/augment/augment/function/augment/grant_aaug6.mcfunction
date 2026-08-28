execute if score @s ag_aaug6 matches 1.. run return fail
scoreboard players set @s ag_aaug6 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catwiz 1
give @s minecraft:snowball[minecraft:custom_name={text:"\uC11C\uB978\uC758 \uCD09\uB9E4",color:"light_purple",italic:false},minecraft:item_model="minecraft:echo_shard",minecraft:custom_data={augment:{tool:"age30_catalyst"}}]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 30세 달성 획득 - 촉매를 오른손에 들고, 대상 아이템을 왼손에 든 뒤 우클릭하면 청금석 32개로 무경험치 30레벨 강화가 적용됩니다.","color":"light_purple"}]
function augment:augment/finish_aaug_grant
