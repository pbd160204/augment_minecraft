execute as @a[scores={ag_alive=1}] run function augment:player/sync_pvp_respawnpoint
function augment:quest/update_jungle_pets_pvp
execute if score #deathmatch ag_math matches 0 if score #bsize ag_math matches 51.. if score #xpcycle ag_math matches 3600.. run function augment:game/grant_xp_cycle
execute if score #timer ag_math matches 6000 run title @a times 0 200 0
execute if score #timer ag_math matches 6000 run title @a title {"text":"고도 제한 변경","color":"gold"}
execute if score #timer ag_math matches 6000 run title @a subtitle {"text":"위험: Y 0 이하·200 이상 | 초당 2 피해","color":"yellow"}
execute if score #timer ag_math matches 12000 run title @a times 0 200 0
execute if score #timer ag_math matches 12000 run title @a title {"text":"고도 제한 변경","color":"gold"}
execute if score #timer ag_math matches 12000 run title @a subtitle {"text":"위험: Y 32 이하·200 이상 | 초당 4 피해","color":"yellow"}
execute if score #timer ag_math matches 18000 run title @a times 0 200 0
execute if score #timer ag_math matches 18000 run title @a title {"text":"고도 제한 변경","color":"gold"}
execute if score #timer ag_math matches 18000 run title @a subtitle {"text":"위험: Y 55 이하·150 이상 | 초당 8 피해","color":"yellow"}
execute as @a[scores={ag_onecotime=1..}] run scoreboard players remove @s ag_onecotime 1
execute as @a[scores={ag_onecotime=1..}] run effect give @s minecraft:invisibility 2 0 true
execute as @a[scores={ag_alive=1,ag_aug35=1,ag_escapeused=0}] run function augment:game/check_escape_plan
scoreboard players operation #pvp_witherpulse ag_math = #timer ag_math
scoreboard players operation #pvp_witherpulse ag_math %= #twenty ag_math
execute as @a[scores={ag_alive=1}] run function augment:game/apply_pvp_height_wither
execute as @a[scores={ag_alive=1}] if score @s ag_deaths > @s ag_dseen run function augment:player/eliminate
execute as @a[scores={ag_alive=1}] unless score @s ag_deaths > @s ag_dseen run scoreboard players operation @s ag_dseen = @s ag_deaths
function augment:game/check_supply_markers
scoreboard players add #supplyclock ag_math 1
execute if score #bsize ag_math matches 201.. if score #supplyclock ag_math matches 6000.. run function augment:game/spawn_supply
execute if score #deathmatch ag_math matches 0 if score #timer ag_math >= #bnext ag_math run function augment:game/prepare_shrink
execute if score #bcool ag_math matches 1.. run function augment:game/update_shrink
execute if score #deathmatch ag_math matches 0 if score #bsize ag_math matches ..50 run function augment:game/start_deathmatch_countdown
execute if score #deathmatch ag_math matches 1 if score #timer ag_math >= #dmnext ag_math run function augment:game/start_deathmatch
