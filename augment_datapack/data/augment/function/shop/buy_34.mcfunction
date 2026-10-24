execute unless score @s ag_aug40 matches 1.. run tellraw @s [{"text":"[Shop] ","color":"gold"},{"text":"인공 다이아몬드 증강이 필요합니다.","color":"red"}]
execute unless score @s ag_aug40 matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_aug40 matches 1.. run return fail
execute store result score #tmp ag_math run clear @s minecraft:cobblestone 0
execute if score #tmp ag_math matches ..127 run tellraw @s [{"text":"[Shop] ","color":"gold"},{"text":"조약돌이 128개 필요합니다.","color":"red"}]
execute if score #tmp ag_math matches ..127 run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math matches ..127 run return fail
clear @s minecraft:cobblestone 128
give @s minecraft:diamond
scoreboard players set @s ag_shopbuy 0
