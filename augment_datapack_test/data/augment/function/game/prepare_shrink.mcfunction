execute if score #bcool ag_math matches 1.. run return fail
execute if score #bsize ag_math matches ..50 run return fail
scoreboard players operation #bstart_x ag_math = #bx ag_math
scoreboard players operation #bstart_z ag_math = #bz ag_math
scoreboard players operation #bstart_size ag_math = #bsize ag_math
execute if score #bsize ag_math matches 1000 run function augment:game/shrink_from_1000
execute if score #bsize ag_math matches 800 run function augment:game/shrink_from_800
execute if score #bsize ag_math matches 600 run function augment:game/shrink_from_600
execute if score #bsize ag_math matches 400 run function augment:game/shrink_from_400
execute if score #bsize ag_math matches 200 run function augment:game/shrink_from_200
scoreboard players set #bprog ag_math 0
scoreboard players set #bcool ag_math 20
scoreboard players add #bnext ag_math 6000
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"월드보더가 30초 동안 새로운 중심으로 축소됩니다.","color":"red"}]
