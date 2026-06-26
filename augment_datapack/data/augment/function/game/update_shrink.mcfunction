scoreboard players remove #bcool ag_math 1
execute if score #bcool ag_math matches 1.. run return fail
scoreboard players add #bprog ag_math 1
function augment:game/interpolate_border
execute if score #bprog ag_math matches ..29 run scoreboard players set #bcool ag_math 20
execute if score #bprog ag_math matches 30.. run function augment:game/finish_shrink
