execute unless score @s ag_farmshop matches 1.. run tellraw @s [{"text":"[특수 상점] ","color":"green"},{"text":"농사 촉매 사용 후에만 비료를 구매할 수 있습니다.","color":"red"}]
execute unless score @s ag_farmshop matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_farmshop matches 1.. run return fail
execute store result score #tmp ag_math run clear @s minecraft:baked_potato 0
execute if score #tmp ag_math matches ..63 run tellraw @s [{"text":"[특수 상점] ","color":"green"},{"text":"구운 감자 64개가 필요합니다.","color":"red"}]
execute if score #tmp ag_math matches ..63 run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math matches ..63 run return fail
clear @s minecraft:baked_potato 64
give @s minecraft:netherite_ingot[minecraft:custom_name={text:"비료",color:"green",italic:false},minecraft:lore=[{text:"특수 상점 전용 화폐",color:"gray",italic:false}],minecraft:custom_data={augment:{farm_fertilizer:1b}}] 1
scoreboard players set @s ag_shopbuy 0
