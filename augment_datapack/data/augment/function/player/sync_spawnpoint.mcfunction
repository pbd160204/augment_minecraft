execute store result storage augment:runtime player.x int 1 run scoreboard players get @s ag_spx
execute store result storage augment:runtime player.y int 1 run scoreboard players get @s ag_spy
execute store result storage augment:runtime player.z int 1 run scoreboard players get @s ag_spz
function augment:player/apply_spawnpoint_macro with storage augment:runtime player
