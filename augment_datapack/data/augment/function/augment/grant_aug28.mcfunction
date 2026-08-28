execute if score @s ag_aug28 matches 1.. run return fail
scoreboard players set @s ag_aug28 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
give @s minecraft:potato 3
give @s minecraft:snowball[minecraft:custom_name={text:"농사 촉매",color:"green",italic:false},minecraft:item_model="minecraft:composter",minecraft:lore=[{text:"왼손에 구운 감자를 들고 우클릭",color:"gray",italic:false}],minecraft:custom_data={augment:{tool:"farm_catalyst"}}] 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"김승언 획득 - 농사 촉매 사용 전까지는 일반 상점을 이용합니다. 사용 후 비료 특수 상점으로 전환됩니다.","color":"green"}]
function augment:augment/finalize_choice
