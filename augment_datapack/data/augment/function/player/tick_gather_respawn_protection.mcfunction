scoreboard players remove @s ag_ginvuln 1
execute if score @s ag_ginvuln matches 1.. run effect give @s minecraft:resistance 2 4 true
execute if score @s ag_ginvuln matches ..0 run effect clear @s minecraft:resistance
