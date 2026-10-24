execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 run summon minecraft:marker ~ ~ ~ {Tags:["augment.fireball_origin"]}
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["augment.fireball_target"]}
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 store result score @s ag_firox run data get entity @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] Pos[0] 64
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 store result score @s ag_firoy run data get entity @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] Pos[1] 64
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 store result score @s ag_firoz run data get entity @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] Pos[2] 64
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 store result score @s ag_firtx run data get entity @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] Pos[0] 64
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 store result score @s ag_firty run data get entity @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] Pos[1] 64
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 store result score @s ag_firtz run data get entity @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] Pos[2] 64
scoreboard players operation @s ag_firdx = @s ag_firtx
scoreboard players operation @s ag_firdx -= @s ag_firox
scoreboard players operation @s ag_firdy = @s ag_firty
scoreboard players operation @s ag_firdy -= @s ag_firoy
scoreboard players operation @s ag_firdz = @s ag_firtz
scoreboard players operation @s ag_firdz -= @s ag_firoz
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:2,Tags:["augment.pending_fireball"]}
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 store result entity @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] Motion[0] double 0.0140625 run scoreboard players get @s ag_firdx
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 store result entity @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] Motion[1] double 0.0140625 run scoreboard players get @s ag_firdy
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 store result entity @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] Motion[2] double 0.0140625 run scoreboard players get @s ag_firdz
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 run tag @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] remove augment.pending_fireball
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 run kill @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest]
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 run kill @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest]
