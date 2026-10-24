execute unless score @s ag_bwiz matches 4.. run tellraw @s [{"text":"[상점] ","color":"gold"},{"text":"마법사 계열 4중첩으로 하급 마법봉을 해금해야 합니다.","color":"red"}]
execute unless score @s ag_bwiz matches 4.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_bwiz matches 4.. run return fail
scoreboard players set #price ag_math 10
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blaze_rod",minecraft:custom_name={text:"하급 마법봉",color:"light_purple",italic:false},minecraft:lore=[{text:"우클릭: 인벤토리의 첫 투척용 물약을 자동 발사합니다.",color:"gray",italic:false},{text:"핫바부터 인벤토리 순서로 사용합니다.",color:"dark_gray",italic:false},{text:"발사 속도: 투척용 물약의 2배",color:"aqua",italic:false},{text:"일반 포물선으로 비행합니다.",color:"dark_gray",italic:false}],minecraft:custom_data={augment:{tool:"lower_wand"}}] 1
scoreboard players set @s ag_shopbuy 0
