execute store result score @s ag_lorentzx run data get entity @s Pos[0] 1
execute store result score @s ag_lorentzz run data get entity @s Pos[2] 1
scoreboard players operation @s ag_lorentzedge = #bsize ag_math
scoreboard players operation @s ag_lorentzedge /= #two ag_math
scoreboard players operation @s ag_lorentzx -= #bx ag_math
execute if score @s ag_lorentzx matches ..-1 run scoreboard players operation @s ag_lorentzx *= #negone ag_math
scoreboard players operation @s ag_lorentzz -= #bz ag_math
execute if score @s ag_lorentzz matches ..-1 run scoreboard players operation @s ag_lorentzz *= #negone ag_math
scoreboard players operation #tmp ag_math = @s ag_lorentzedge
scoreboard players remove #tmp ag_math 20
execute if score @s ag_lorentzx >= #tmp ag_math run effect give @s minecraft:speed 2 1 true
execute if score @s ag_lorentzz >= #tmp ag_math run effect give @s minecraft:speed 2 1 true
