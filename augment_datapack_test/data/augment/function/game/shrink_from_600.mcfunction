scoreboard players set #btarget_size ag_math 400
execute store result score #randx ag_math run random value 0..200
execute store result score #randz ag_math run random value 0..200
scoreboard players remove #randx ag_math 100
scoreboard players remove #randz ag_math 100
scoreboard players operation #btarget_x ag_math = #bx ag_math
scoreboard players operation #btarget_z ag_math = #bz ag_math
scoreboard players operation #btarget_x ag_math += #randx ag_math
scoreboard players operation #btarget_z ag_math += #randz ag_math
