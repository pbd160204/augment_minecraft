execute store result storage augment:runtime drop.x int 1 run scoreboard players get @s ag_lastx
execute store result storage augment:runtime drop.y int 1 run scoreboard players get @s ag_lasty
execute store result storage augment:runtime drop.z int 1 run scoreboard players get @s ag_lastz
function augment:player/drop_inventory_macro with storage augment:runtime drop
