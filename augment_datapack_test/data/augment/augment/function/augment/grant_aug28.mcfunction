execute if score @s ag_aug28 matches 1.. run return fail
scoreboard players set @s ag_aug28 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
give @s minecraft:potato 1
give @s minecraft:snowball[minecraft:custom_name={text:"농사 촉매",color:"green",italic:false},minecraft:item_model="minecraft:composter",minecraft:lore=[{text:"왼손에 구운 감자를 들고 우클릭",color:"gray",italic:false}],minecraft:custom_data={augment:{tool:"farm_catalyst"}}] 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"김승언 획득 - 농사 촉매와 감자를 얻었습니다. 상점은 구운 감자를 사용합니다.","color":"green"}]
function augment:augment/finalize_choice
