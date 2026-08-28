execute store result storage augment:runtime goblin_xp.x int 1 run scoreboard players get @s ag_lastx
execute store result storage augment:runtime goblin_xp.y int 1 run scoreboard players get @s ag_lasty
execute store result storage augment:runtime goblin_xp.z int 1 run scoreboard players get @s ag_lastz
function augment:player/drop_goblin_xp_macro with storage augment:runtime goblin_xp
