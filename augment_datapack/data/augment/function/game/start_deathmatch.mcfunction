scoreboard players set #deathmatch ag_math 2
scoreboard players set #bsize ag_math 4
scoreboard players set #bstart_size ag_math 4
scoreboard players set #btarget_size ag_math 4
scoreboard players set #bprog ag_math 30
scoreboard players set #bcool ag_math 0
execute store result storage augment:runtime border.x int 1 run scoreboard players get #bx ag_math
execute store result storage augment:runtime border.z int 1 run scoreboard players get #bz ag_math
execute store result storage augment:runtime border.size int 1 run scoreboard players get #bsize ag_math
function augment:game/apply_border with storage augment:runtime border
bossbar set augment:supply_time max 1
bossbar set augment:supply_time value 1
bossbar set augment:supply_time name {"text":"데스 매치: 월드 보더가 매우 좁아집니다","color":"dark_red"}
bossbar set augment:supply_time players @a
bossbar set augment:supply_time visible true
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"데스 매치가 시작되었습니다. 월드보더가 4x4로 축소됩니다.","color":"dark_red"}]
