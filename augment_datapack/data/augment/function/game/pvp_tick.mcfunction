execute if score #xpcycle ag_math matches 3600.. run function augment:game/grant_xp_cycle
execute as @a[scores={ag_onecotime=1..}] run scoreboard players remove @s ag_onecotime 1
execute as @a[scores={ag_onecotime=1..}] run effect give @s minecraft:invisibility 2 0 true
execute as @a[scores={ag_alive=1,ag_aug35=1,ag_escapeused=0}] run function augment:game/check_escape_plan
scoreboard players operation #pvp_witherpulse ag_math = #timer ag_math
scoreboard players operation #pvp_witherpulse ag_math %= #forty ag_math
execute as @a[scores={ag_alive=1}] run function augment:game/apply_pvp_height_wither
execute as @a[scores={ag_alive=1}] if score @s ag_deaths > @s ag_dseen run function augment:player/eliminate
execute as @a[scores={ag_alive=1}] unless score @s ag_deaths > @s ag_dseen run scoreboard players operation @s ag_dseen = @s ag_deaths
execute if score #timer ag_math >= #bnext ag_math run function augment:game/prepare_shrink
execute if score #bcool ag_math matches 1.. run function augment:game/update_shrink
