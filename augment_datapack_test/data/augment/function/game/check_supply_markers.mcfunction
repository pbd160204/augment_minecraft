execute as @e[type=minecraft:marker,tag=augment.supply_marker] at @s if entity @e[type=minecraft:warden,tag=augment.supply_warden,distance=..5,limit=1] run function augment:game/maintain_supply_beacon
execute as @e[type=minecraft:marker,tag=augment.supply_marker] at @s unless entity @e[type=minecraft:warden,tag=augment.supply_warden,distance=..5,limit=1] run function augment:game/complete_supply
