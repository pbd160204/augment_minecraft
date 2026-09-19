execute as @e[type=minecraft:marker,tag=augment.supply_marker] at @s run function augment:game/cleanup_supply_marker
kill @e[type=minecraft:warden,tag=augment.supply_warden]
