setblock ~ ~ ~ minecraft:air
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:air replace minecraft:emerald_block
kill @e[type=minecraft:text_display,tag=augment.supply_health_display,distance=..5,limit=1,sort=nearest]
kill @s
