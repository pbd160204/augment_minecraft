scoreboard players add #firecast ag_math 1
scoreboard players operation @s ag_fireid = #firecast ag_math
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 run summon minecraft:marker ~ ~ ~ {Tags:["augment.fireball_origin"]}
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 as @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] run scoreboard players operation @s ag_fireowner = #firecast ag_math
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["augment.fireball_target"]}
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] run scoreboard players operation @s ag_fireowner = #firecast ag_math
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 as @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math store result score #fireball_ox ag_math run data get entity @s Pos[0] 1000000
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 as @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math store result score #fireball_oy ag_math run data get entity @s Pos[1] 1000000
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 as @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math store result score #fireball_oz ag_math run data get entity @s Pos[2] 1000000
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math store result score #fireball_tx ag_math run data get entity @s Pos[0] 1000000
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math store result score #fireball_ty ag_math run data get entity @s Pos[1] 1000000
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math store result score #fireball_tz ag_math run data get entity @s Pos[2] 1000000
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
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] run scoreboard players operation @s ag_fireowner = #firecast ag_math
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math run data modify entity @s Motion[0] set from storage augment:runtime fireball_motion.x
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math run data modify entity @s Motion[1] set from storage augment:runtime fireball_motion.y
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math run data modify entity @s Motion[2] set from storage augment:runtime fireball_motion.z
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:fireball,tag=augment.pending_fireball,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math run tag @s remove augment.pending_fireball
execute at @s rotated as @s anchored eyes positioned ^ ^ ^0 as @e[type=minecraft:marker,tag=augment.fireball_origin,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math run kill @s
execute at @s rotated as @s anchored eyes positioned ^ ^ ^1 as @e[type=minecraft:marker,tag=augment.fireball_target,distance=..0.2,limit=1,sort=nearest] if score @s ag_fireowner = #firecast ag_math run kill @s
execute at @s run kill @e[type=minecraft:egg,distance=..4,limit=1,sort=nearest]
