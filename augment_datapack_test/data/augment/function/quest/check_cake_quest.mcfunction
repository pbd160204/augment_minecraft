execute if score @s ag_cakecraft > @s ag_cakeseen run scoreboard players set @s ag_cakepart 1
scoreboard players operation @s ag_cakeseen = @s ag_cakecraft
execute if score @s ag_piecraft > @s ag_pieseen run scoreboard players set @s ag_piepart 1
scoreboard players operation @s ag_pieseen = @s ag_piecraft
execute if score @s ag_cakepart matches 1.. if score @s ag_piepart matches 1.. run function augment:quest/complete_cake_quest
