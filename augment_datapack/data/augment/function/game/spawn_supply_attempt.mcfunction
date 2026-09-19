execute unless score #state ag_math matches 2 run return fail
execute if score #bsize ag_math matches ..200 run return fail
scoreboard players set #supplymade ag_math 0
scoreboard players set #supplyspread ag_math 0
execute in minecraft:overworld run kill @e[type=minecraft:marker,tag=augment.supply_pending]
function augment:game/spawn_supply_anchor with storage augment:runtime supply
execute if score #supplymade ag_math matches 0 run schedule function augment:game/spawn_supply_retry 1s replace
