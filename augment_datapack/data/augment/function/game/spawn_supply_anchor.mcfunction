$execute in minecraft:overworld run summon minecraft:marker $(x) 320 $(z) {Tags:["augment.supply_pending"]}
function augment:game/spread_supply_marker with storage augment:runtime supply
execute if score #supplyspread ag_math matches 1 in minecraft:overworld as @e[type=minecraft:marker,tag=augment.supply_pending,limit=1] at @s positioned over motion_blocking_no_leaves run function augment:game/place_supply
execute in minecraft:overworld run kill @e[type=minecraft:marker,tag=augment.supply_pending]
