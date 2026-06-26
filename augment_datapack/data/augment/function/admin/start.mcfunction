execute unless score #state ag_math matches 0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"이미 경기가 진행 중이거나 일시정지 상태입니다.","color":"red"}]
execute if score #state ag_math matches 1.. run return fail
execute unless score #arena_ready ag_math matches 1.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"먼저 /function augment:admin/set_arena 로 경기장을 설정하세요.","color":"red"}]
execute unless score #arena_ready ag_math matches 1.. run return fail
execute as @a run function augment:player/reset_for_match
scoreboard players set #state ag_math 1
scoreboard players set #pause ag_math 0
scoreboard players set #timer ag_math 0
scoreboard players set #xpcycle ag_math 0
scoreboard players set #bnext ag_math 6000
scoreboard players set #bprog ag_math 0
scoreboard players set #bcool ag_math 0
scoreboard players operation #bstart_x ag_math = #bx ag_math
scoreboard players operation #bstart_z ag_math = #bz ag_math
scoreboard players operation #btarget_x ag_math = #bx ag_math
scoreboard players operation #btarget_z ag_math = #bz ag_math
scoreboard players operation #bstart_size ag_math = #bsize ag_math
scoreboard players operation #btarget_size ag_math = #bsize ag_math
gamerule minecraft:keep_inventory true
gamerule minecraft:players_sleeping_percentage 100
tick unfreeze
function augment:game/send_all_to_arena
function augment:game/spread_players
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"경기가 시작되었습니다. 1시간 동안 자원 수집 후 PvP가 활성화됩니다.","color":"green"}]
