execute store result storage augment:runtime pvp_respawn.x int 1 run scoreboard players get #bx ag_math
execute store result storage augment:runtime pvp_respawn.z int 1 run scoreboard players get #bz ag_math
function augment:player/sync_pvp_respawnpoint_macro with storage augment:runtime pvp_respawn
