execute unless score #state ag_math matches 0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"이미 경기가 진행 중이거나 일시정지 상태입니다.","color":"red"}]
execute if score #state ag_math matches 1.. run return fail
execute unless score #arena_ready ag_math matches 1.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"먼저 /function augment:admin/set_arena 로 경기장을 설정하세요.","color":"red"}]
execute unless score #arena_ready ag_math matches 1.. run return fail
execute in minecraft:overworld run time set 0
function augment:game/cleanup_supplies
execute as @a run function augment:player/reset_for_match
team add augment_gather
team modify augment_gather friendlyFire false
team add augment_dist_1
team modify augment_dist_1 friendlyFire false
team modify augment_dist_1 color red
team add augment_dist_2
team modify augment_dist_2 friendlyFire false
team modify augment_dist_2 color gold
team add augment_dist_3
team modify augment_dist_3 friendlyFire false
team modify augment_dist_3 color yellow
team add augment_dist_4
team modify augment_dist_4 friendlyFire false
team modify augment_dist_4 color green
team add augment_dist_5
team modify augment_dist_5 friendlyFire false
team modify augment_dist_5 color aqua
team add augment_dist_6
team modify augment_dist_6 friendlyFire false
team modify augment_dist_6 color blue
team add augment_dist_7
team modify augment_dist_7 friendlyFire false
team modify augment_dist_7 color light_purple
team add augment_dist_8
team modify augment_dist_8 friendlyFire false
team modify augment_dist_8 color dark_purple
team add augment_dist_9
team modify augment_dist_9 friendlyFire false
team modify augment_dist_9 color dark_red
team add augment_dist_10
team modify augment_dist_10 friendlyFire false
team modify augment_dist_10 color dark_aqua
team add augment_goblin
team modify augment_goblin friendlyFire true
team modify augment_goblin color yellow
team join augment_gather @a[scores={ag_alive=1}]
scoreboard players set #state ag_math 1
scoreboard players set #pause ag_math 0
scoreboard players set #timer ag_math 0
scoreboard players set #xpcycle ag_math 0
scoreboard players set #xpamount ag_math 55
execute store result score #scramble_map ag_math run random value 1..6
scoreboard players set #bsize ag_math 1000
scoreboard players set #bnext ag_math 6000
scoreboard players set #bprog ag_math 0
scoreboard players set #bcool ag_math 0
scoreboard players set #deathmatch ag_math 0
scoreboard players set #dmnext ag_math 0
bossbar set augment:supply_time visible false
scoreboard players operation #bstart_x ag_math = #bx ag_math
scoreboard players operation #bstart_z ag_math = #bz ag_math
scoreboard players operation #btarget_x ag_math = #bx ag_math
scoreboard players operation #btarget_z ag_math = #bz ag_math
scoreboard players operation #bstart_size ag_math = #bsize ag_math
scoreboard players operation #btarget_size ag_math = #bsize ag_math
function augment:game/interpolate_border
gamerule minecraft:keep_inventory true
gamerule minecraft:players_sleeping_percentage 100
gamerule minecraft:random_tick_speed 90
effect clear @a minecraft:slowness
effect clear @a minecraft:mining_fatigue
effect clear @a minecraft:weakness
function augment:game/send_all_to_arena
function augment:game/spread_players
gamerule minecraft:immediate_respawn true
kill @a[scores={ag_alive=1}]
execute as @a[scores={ag_alive=1}] run scoreboard players operation @s ag_dseen = @s ag_deaths
gamerule minecraft:immediate_respawn false
execute as @a[scores={ag_alive=1}] run function augment:shop/give_remote
execute as @a[scores={ag_alive=1}] run function augment:augment/give_list_remote
execute as @a[scores={ag_alive=1}] run function augment:augment/give_menu_remote
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"경기가 시작되었습니다. 45분 동안 자원 수집 후 PvP가 활성화됩니다.","color":"green"}]
