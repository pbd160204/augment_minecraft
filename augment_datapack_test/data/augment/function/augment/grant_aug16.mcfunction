execute if score @s ag_aug16 matches 1.. run return fail
scoreboard players set @s ag_aug16 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
scoreboard players add @s ag_echarges 2
give @s minecraft:snowball[minecraft:custom_name={text:"\uC2A4\uBB3C\uB2E4\uC12F\uC758 \uCD09\uB9E4",color:"aqua",italic:false},minecraft:item_model="minecraft:amethyst_shard",minecraft:custom_data={augment:{tool:"age25_catalyst"}}]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"25세 달성 획득 - 촉매를 오른손에 들고, 대상 아이템을 왼손에 든 뒤 우클릭하면 30레벨 인챈트를 적용합니다. 총 2회 사용할 수 있습니다.","color":"aqua"}]
function augment:augment/finalize_choice
