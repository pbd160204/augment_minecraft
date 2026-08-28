scoreboard players operation @s ag_potbonus = @s ag_potcount
scoreboard players operation @s ag_potbonus *= #twentyeight ag_math
scoreboard players operation @s ag_potxp += @s ag_potbonus
scoreboard players operation @s ag_potpoints = @s ag_potxp
scoreboard players operation @s ag_potpoints /= #twenty ag_math
execute if score @s ag_potpoints matches 1.. store result storage augment:runtime xp.amount int 1 run scoreboard players get @s ag_potpoints
execute if score @s ag_potpoints matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_potxp %= #twenty ag_math
