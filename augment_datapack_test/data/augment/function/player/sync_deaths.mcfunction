execute if score @s ag_deaths > @s ag_dseen run scoreboard players set @s ag_ginvuln 100
execute if score @s ag_deaths > @s ag_dseen run effect give @s minecraft:resistance 5 4 true
scoreboard players operation @s ag_dseen = @s ag_deaths
