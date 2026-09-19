execute unless score @s ag_aaug7 matches 1.. run tellraw @s [{"text":"[Shop] 성급함 IV로 심층암 파쇄기를 해금해야 합니다.","color":"red"}]
execute unless score @s ag_aaug7 matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_aaug7 matches 1.. run return fail
scoreboard players set #price ag_math 16
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s minecraft:wooden_pickaxe[minecraft:custom_name={text:"심층암 파쇄기",color:"dark_gray",italic:false},minecraft:unbreakable={},minecraft:tool={default_mining_speed:0.0,damage_per_block:0,rules:[{blocks:"minecraft:deepslate",speed:1000000.0,correct_for_drops:true}]},minecraft:can_break={blocks:"minecraft:deepslate"},minecraft:tooltip_display={hidden_components:["minecraft:unbreakable","minecraft:can_break"]}] 1
scoreboard players set @s ag_shopbuy 0
