execute store result score #daytime ag_math run time of minecraft:overworld query minecraft:day
scoreboard players operation #daytime ag_math %= #daylen ag_math
scoreboard players add #timer ag_math 1
scoreboard players add #xpcycle ag_math 1
execute if score #state ag_math matches 1 run function augment:game/update_gather_bossbar
function augment:game/prevent_ranged_weapon_drops
kill @e[type=minecraft:villager,limit=64]
execute if score #state ag_math matches 1 if score #timer ag_math matches 42000 run tellraw @a [{"text":"[Augment] PvP 시작까지 10분 남았습니다.","color":"yellow"}]
execute if score #state ag_math matches 1 if score #timer ag_math matches 48000 run tellraw @a [{"text":"[Augment] PvP 시작까지 5분 남았습니다.","color":"gold"}]
execute if score #state ag_math matches 1 if score #timer ag_math matches 50400 run tellraw @a [{"text":"[Augment] PvP 시작까지 3분 남았습니다.","color":"red"}]
execute if score #state ag_math matches 1 if score #timer ag_math matches 52800 run tellraw @a [{"text":"[Augment] PvP 시작까지 1분 남았습니다.","color":"red"}]
execute if score #state ag_math matches 1 run function augment:game/gather_tick
execute as @a[scores={ag_alive=1}] if score #state ag_math matches 2 if score @s ag_deaths = @s ag_dseen run function augment:player/record_last_position
execute if score #state ag_math matches 2 run function augment:game/pvp_tick
execute if score #state ag_math matches 2 run function augment:game/update_supply_bossbar
execute if score #state ag_math matches 1..2 run function augment:game/enforce_overworld
execute as @a[scores={ag_mwait=1..}] run scoreboard players remove @s ag_mwait 1
execute as @a[scores={ag_advwait=1..}] run scoreboard players remove @s ag_advwait 1
execute as @a[scores={ag_alive=1}] run function augment:augment/sync_owned_counts
execute as @a[scores={ag_alive=1}] run function augment:augment/sync_advowned_counts
execute as @a[scores={ag_alive=1}] run function augment:augment/check_unlocks
execute as @a[scores={ag_alive=1,ag_points=1..}] if score @s ag_mwait matches 0 if score @s ag_menuopen matches 0 run function augment:augment/generate_menu_v2
execute as @a[scores={ag_alive=1,ag_aug31=1,ag_cakedone=0}] run function augment:quest/check_cake_quest
execute as @a[scores={ag_alive=1}] run function augment:quest/refresh_completed_count
execute as @a[scores={ag_alive=1,ag_aaug8=1,ag_contractdone=0}] if score @s ag_questdone matches 2.. run function augment:quest/complete_unfair_contract
execute as @a[scores={ag_alive=1,ag_advpts=1..}] if score @s ag_advwait matches 0 if score @s ag_advopen matches 0 if score @s ag_advowned matches ..9 run function augment:augment/generate_adv_menu_v2
execute as @a[scores={ag_alive=1}] run function augment:augment/passive_effects
execute as @a[scores={ag_alive=1,ag_aug36=1}] run function augment:augment/check_lorentz_force
execute as @a[scores={ag_alive=1}] run function augment:augment/tick
execute as @a[scores={ag_alive=1}] run function augment:category/tick
execute if score #state ag_math matches 2 run function augment:game/check_winner
