scoreboard players operation #bx ag_math = #btarget_x ag_math
scoreboard players operation #bz ag_math = #btarget_z ag_math
scoreboard players operation #bsize ag_math = #btarget_size ag_math
scoreboard players set #bcool ag_math 0
scoreboard players set #bprog ag_math 30
execute store result storage augment:runtime border.x int 1 run scoreboard players get #bx ag_math
execute store result storage augment:runtime border.z int 1 run scoreboard players get #bz ag_math
execute store result storage augment:runtime border.size int 1 run scoreboard players get #bsize ag_math
function augment:game/apply_border with storage augment:runtime border
