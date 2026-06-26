execute store result score #tmp ag_math run clear @s diamond 0
execute unless score #tmp ag_math matches 32.. run tellraw @s [{"text":"[Shop] 다이아가 부족합니다.","color":"red"}]
execute unless score #tmp ag_math matches 32.. run scoreboard players set @s ag_shopbuy 0
execute unless score #tmp ag_math matches 32.. run return fail
clear @s diamond 32
give @s shield[enchantments={unbreaking:2}]
scoreboard players set @s ag_shopbuy 0
