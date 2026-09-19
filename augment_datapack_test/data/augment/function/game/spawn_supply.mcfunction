scoreboard players set #supplyclock ag_math 0
scoreboard players operation #supplynext ag_math = #timer ag_math
scoreboard players add #supplynext ag_math 6000
schedule clear augment:game/spawn_supply_retry
execute if score #bsize ag_math matches ..200 run return fail
scoreboard players operation #supplyrange ag_math = #bsize ag_math
scoreboard players operation #supplyrange ag_math /= #two ag_math
scoreboard players remove #supplyrange ag_math 100
scoreboard players operation #supplyspan ag_math = #supplyrange ag_math
scoreboard players operation #supplyspan ag_math *= #two ag_math
execute store result storage augment:runtime supply.range int 1 run scoreboard players get #supplyrange ag_math
execute store result storage augment:runtime supply.span int 1 run scoreboard players get #supplyspan ag_math
execute store result storage augment:runtime supply.x int 1 run scoreboard players get #bx ag_math
execute store result storage augment:runtime supply.z int 1 run scoreboard players get #bz ag_math
function augment:game/spawn_supply_attempt
