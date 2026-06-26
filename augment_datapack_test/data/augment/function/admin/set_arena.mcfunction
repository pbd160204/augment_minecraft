execute unless score #state ag_math matches 0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"경기 중에는 경기장 설정을 변경할 수 없습니다.","color":"red"}]
execute if score #state ag_math matches 1.. run return fail
execute store result score #bx ag_math run data get entity @s Pos[0] 1
execute store result score #bz ag_math run data get entity @s Pos[2] 1
scoreboard players set #bsize ag_math 1000
scoreboard players operation #bstart_x ag_math = #bx ag_math
scoreboard players operation #bstart_z ag_math = #bz ag_math
scoreboard players operation #btarget_x ag_math = #bx ag_math
scoreboard players operation #btarget_z ag_math = #bz ag_math
scoreboard players set #bstart_size ag_math 1000
scoreboard players set #btarget_size ag_math 1000
scoreboard players set #bprog ag_math 30
scoreboard players set #arena_ready ag_math 1
function augment:game/interpolate_border
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"현재 관리자 위치를 기준으로 1000x1000 경기장을 설정했습니다.","color":"white"}]
