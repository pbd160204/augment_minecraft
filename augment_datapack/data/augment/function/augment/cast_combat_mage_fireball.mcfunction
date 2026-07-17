execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 run summon minecraft:marker ~ ~ ~ {Tags:["augment.fireball_origin"]}
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["augment.fireball_target"]}
execute at @s store result score #fireball_ox ag_math run data get entity @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..3,limit=1,sort=nearest] Pos[0] 1000000
execute at @s store result score #fireball_oy ag_math run data get entity @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..3,limit=1,sort=nearest] Pos[1] 1000000
execute at @s store result score #fireball_oz ag_math run data get entity @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..3,limit=1,sort=nearest] Pos[2] 1000000
execute at @s store result score #fireball_tx ag_math run data get entity @e[type=minecraft:marker,tag=augment.fireball_target,distance=..3,limit=1,sort=nearest] Pos[0] 1000000
execute at @s store result score #fireball_ty ag_math run data get entity @e[type=minecraft:marker,tag=augment.fireball_target,distance=..3,limit=1,sort=nearest] Pos[1] 1000000
execute at @s store result score #fireball_tz ag_math run data get entity @e[type=minecraft:marker,tag=augment.fireball_target,distance=..3,limit=1,sort=nearest] Pos[2] 1000000
scoreboard players operation #fireball_dx ag_math = #fireball_tx ag_math
scoreboard players operation #fireball_dx ag_math -= #fireball_ox ag_math
scoreboard players operation #fireball_dy ag_math = #fireball_ty ag_math
scoreboard players operation #fireball_dy ag_math -= #fireball_oy ag_math
scoreboard players operation #fireball_dz ag_math = #fireball_tz ag_math
scoreboard players operation #fireball_dz ag_math -= #fireball_oz ag_math
execute store result storage augment:runtime fireball_motion.x double 0.0000009 run scoreboard players get #fireball_dx ag_math
execute store result storage augment:runtime fireball_motion.y double 0.0000009 run scoreboard players get #fireball_dy ag_math
execute store result storage augment:runtime fireball_motion.z double 0.0000009 run scoreboard players get #fireball_dz ag_math
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Tags:["augment.pending_fireball"]}
execute at @s run data modify entity @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..3,limit=1,sort=nearest] Motion[0] set from storage augment:runtime fireball_motion.x
execute at @s run data modify entity @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..3,limit=1,sort=nearest] Motion[1] set from storage augment:runtime fireball_motion.y
execute at @s run data modify entity @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..3,limit=1,sort=nearest] Motion[2] set from storage augment:runtime fireball_motion.z
execute at @s run tag @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..3,limit=1,sort=nearest] remove augment.pending_fireball
execute at @s run kill @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..3,limit=1,sort=nearest]
execute at @s run kill @e[type=minecraft:marker,tag=augment.fireball_target,distance=..3,limit=1,sort=nearest]
execute at @s run kill @e[type=minecraft:egg,distance=..4,limit=1,sort=nearest]
