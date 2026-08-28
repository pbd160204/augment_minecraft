execute if score #xpcycle ag_math matches 3600.. run function augment:game/grant_xp_cycle
execute if score #timer ag_math matches 54000.. run function augment:game/start_pvp
execute as @a[scores={ag_alive=1}] run function augment:player/sync_spawnpoint
execute as @a[scores={ag_alive=1}] run function augment:player/prevent_sleep
execute as @a[scores={ag_alive=1}] run function augment:player/sync_deaths
execute as @a[scores={ag_alive=1,ag_ginvuln=1..}] run function augment:player/tick_gather_respawn_protection
execute as @a[scores={ag_alive=1,ag_aug29=1,ag_travdone=0}] run function augment:quest/traveler_tick
