execute store result score @s ag_travx run data get entity @s Pos[0] 1
execute store result score @s ag_travz run data get entity @s Pos[2] 1
execute if score @s ag_travx >= #trav_xmin ag_math if score @s ag_travx <= #trav_westmax ag_math if score @s ag_travz >= #trav_zmin ag_math if score @s ag_travz <= #trav_northmax ag_math run scoreboard players set @s ag_trav_nw 1
execute if score @s ag_travx >= #trav_eastmin ag_math if score @s ag_travx <= #trav_xmax ag_math if score @s ag_travz >= #trav_zmin ag_math if score @s ag_travz <= #trav_northmax ag_math run scoreboard players set @s ag_trav_ne 1
execute if score @s ag_travx >= #trav_xmin ag_math if score @s ag_travx <= #trav_westmax ag_math if score @s ag_travz >= #trav_southmin ag_math if score @s ag_travz <= #trav_zmax ag_math run scoreboard players set @s ag_trav_sw 1
execute if score @s ag_travx >= #trav_eastmin ag_math if score @s ag_travx <= #trav_xmax ag_math if score @s ag_travz >= #trav_southmin ag_math if score @s ag_travz <= #trav_zmax ag_math run scoreboard players set @s ag_trav_se 1
scoreboard players operation @s ag_travtotal = @s ag_trav_nw
scoreboard players operation @s ag_travtotal += @s ag_trav_ne
scoreboard players operation @s ag_travtotal += @s ag_trav_sw
scoreboard players operation @s ag_travtotal += @s ag_trav_se
execute if score @s ag_travtotal matches 4.. run function augment:quest/complete_traveler
