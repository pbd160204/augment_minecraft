execute store result score @s ag_spx run data get entity @s Pos[0] 1
execute store result score @s ag_spy run data get entity @s Pos[1] 1
execute store result score @s ag_spz run data get entity @s Pos[2] 1
function augment:player/sync_spawnpoint
scoreboard players operation @s ag_dseen = @s ag_deaths
