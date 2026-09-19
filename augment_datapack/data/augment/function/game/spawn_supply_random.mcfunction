$execute store result score #supplydx ag_math run random value 0..$(span)
$execute store result score #supplydz ag_math run random value 0..$(span)
scoreboard players operation #supplydx ag_math -= #supplyrange ag_math
scoreboard players operation #supplydz ag_math -= #supplyrange ag_math
scoreboard players operation #supplyx ag_math = #bx ag_math
scoreboard players operation #supplyx ag_math += #supplydx ag_math
scoreboard players operation #supplyz ag_math = #bz ag_math
scoreboard players operation #supplyz ag_math += #supplydz ag_math
execute store result storage augment:runtime supply.x int 1 run scoreboard players get #supplyx ag_math
execute store result storage augment:runtime supply.z int 1 run scoreboard players get #supplyz ag_math
function augment:game/spawn_supply_at with storage augment:runtime supply
