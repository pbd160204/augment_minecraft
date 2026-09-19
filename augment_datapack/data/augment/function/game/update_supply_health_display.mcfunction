execute store result storage augment:runtime supply_health.value int 1 run data get entity @e[type=minecraft:warden,tag=augment.supply_warden,distance=..5,limit=1,sort=nearest] Health 1
tp @e[type=minecraft:text_display,tag=augment.supply_health_display,distance=..5,limit=1,sort=nearest] ~ ~4 ~
function augment:game/render_supply_health_display with storage augment:runtime supply_health
