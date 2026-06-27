execute if score #xpcycle ag_math matches 200.. run function augment:game/grant_xp_cycle
execute if score #timer ag_math matches 72000.. run function augment:game/start_pvp
execute as @a[scores={ag_alive=1}] run function augment:player/sync_spawnpoint
execute as @a[scores={ag_alive=1}] run function augment:player/prevent_sleep
execute as @a[scores={ag_alive=1}] run function augment:player/sync_deaths
