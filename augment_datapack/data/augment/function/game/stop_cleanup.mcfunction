tick unfreeze
gamerule minecraft:keep_inventory true
gamerule minecraft:players_sleeping_percentage 100
scoreboard players set #state ag_math 0
scoreboard players set #pause ag_math 0
scoreboard players set #timer ag_math 0
scoreboard players set #xpcycle ag_math 0
scoreboard players set #bnext ag_math 6000
scoreboard players set #bprog ag_math 0
scoreboard players set #bcool ag_math 0
execute as @a run function augment:player/reset_after_match
clear @a
effect clear @a
tp @a 0 0 0
gamemode adventure @a
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"경기가 종료되었습니다. 모든 플레이어를 로비로 이동합니다.","color":"white"}]
