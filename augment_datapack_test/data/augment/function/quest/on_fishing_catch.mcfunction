advancement revoke @s only augment:quest/fishing_catch
execute unless score @s ag_aug42 matches 1.. run return fail
execute unless score @s ag_fishdone matches 1.. run return fail
execute store result score @s ag_fishxp run random value 1..6
execute if score @s ag_fishxp matches 1 run xp add @s 1 points
execute if score @s ag_fishxp matches 2 run xp add @s 2 points
execute if score @s ag_fishxp matches 3 run xp add @s 3 points
execute if score @s ag_fishxp matches 4 run xp add @s 4 points
execute if score @s ag_fishxp matches 5 run xp add @s 5 points
execute if score @s ag_fishxp matches 6 run xp add @s 6 points
