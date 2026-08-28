execute store result score @s ag_escapehp run data get entity @s Health 1
execute if score @s ag_escapehp matches ..6 if score @s ag_escapeused matches 0 run scoreboard players set @s ag_escapeused 1
execute if score @s ag_escapeused matches 1 if score @s ag_escapehp matches ..6 run effect give @s minecraft:resistance 15 1 true
execute if score @s ag_escapeused matches 1 if score @s ag_escapehp matches ..6 run effect give @s minecraft:speed 15 1 true
