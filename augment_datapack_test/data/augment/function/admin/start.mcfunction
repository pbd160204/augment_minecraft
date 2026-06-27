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
gamerule minecraft:keep_inventory true
gamerule minecraft:players_sleeping_percentage 100
gamemode survival @a
effect clear @a minecraft:slowness
effect clear @a minecraft:mining_fatigue
effect clear @a minecraft:weakness
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"테스트 경기를 시작했습니다.","color":"green"}]
