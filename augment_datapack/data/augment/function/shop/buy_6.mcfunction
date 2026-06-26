execute store result score #tmp ag_math run clear @s diamond 0
execute unless score #tmp ag_math matches 10.. run tellraw @s [{"text":"[Shop] 다이아가 부족합니다.","color":"red"}]
execute unless score #tmp ag_math matches 10.. run scoreboard players set @s ag_shopbuy 0
execute unless score #tmp ag_math matches 10.. run return fail
clear @s diamond 10
give @s netherite_pickaxe
scoreboard players set @s ag_shopbuy 0
