execute unless score #state ag_math matches 0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"경기 중에는 경기장을 초기화할 수 없습니다.","color":"red"}]
execute if score #state ag_math matches 1.. run return fail
scoreboard players set #bx ag_math 0
scoreboard players set #bz ag_math 0
scoreboard players set #bsize ag_math 1000
scoreboard players set #bstart_x ag_math 0
scoreboard players set #bstart_z ag_math 0
scoreboard players set #btarget_x ag_math 0
scoreboard players set #btarget_z ag_math 0
scoreboard players set #bstart_size ag_math 1000
scoreboard players set #btarget_size ag_math 1000
scoreboard players set #arena_ready ag_math 0
execute in minecraft:overworld run worldborder center 0 0
execute in minecraft:overworld run worldborder set 59999968
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"경기장 설정을 초기화했습니다.","color":"white"}]
