execute if entity @s[y_rotation=-22..22] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.0d,0.0d,0.9d]}
execute if entity @s[y_rotation=23..67] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[-0.64d,0.0d,0.64d]}
execute if entity @s[y_rotation=68..112] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[-0.9d,0.0d,0.0d]}
execute if entity @s[y_rotation=113..157] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[-0.64d,0.0d,-0.64d]}
execute if entity @s[y_rotation=158..180] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.0d,0.0d,-0.9d]}
execute if entity @s[y_rotation=-180..-158] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.0d,0.0d,-0.9d]}
execute if entity @s[y_rotation=-157..-113] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.64d,0.0d,-0.64d]}
execute if entity @s[y_rotation=-112..-68] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.9d,0.0d,0.0d]}
execute if entity @s[y_rotation=-67..-23] anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.64d,0.0d,0.64d]}
kill @e[type=minecraft:egg,distance=..4,limit=1,sort=nearest]
