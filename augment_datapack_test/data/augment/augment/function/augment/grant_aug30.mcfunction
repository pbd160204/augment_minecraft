execute if score @s ag_aug30 matches 1.. run return fail
scoreboard players set @s ag_aug30 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
scoreboard players set @s ag_jungledone 0
scoreboard players operation @s ag_jungleseen = @s ag_jungleuse
give @s minecraft:carrot_on_a_stick[minecraft:custom_name={text:"강타",color:"green",italic:false},minecraft:lore=[{text:"오른손에 들고 우클릭하여 퀘스트 재료를 바칩니다.",color:"gray",italic:false}],minecraft:custom_data={augment:{tool:"jungle_strike"}}] 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"정글러 획득 - 강타로 재료 여섯 종류를 각각 1개씩 바쳐 정글펫을 소환하세요.","color":"green"}]
function augment:augment/finalize_choice
