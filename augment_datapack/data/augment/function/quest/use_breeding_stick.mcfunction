execute unless score #state ag_math matches 2 run tellraw @s [{"text":"[교배 막대기] ","color":"light_purple"},{"text":"PvP 시간에만 사용할 수 있습니다.","color":"red"}]
execute unless score #state ag_math matches 2 run return fail
execute if score @s ag_sixcool matches 1.. run tellraw @s [{"text":"[교배 막대기] ","color":"light_purple"},{"text":"재사용 대기시간 중입니다.","color":"red"}]
execute if score @s ag_sixcool matches 1.. run return fail
tag @a remove augment.six_target
tag @s add augment.six_caster
execute at @s run tag @a[tag=!augment.six_caster,scores={ag_alive=1},gamemode=!spectator,distance=..10,sort=nearest,limit=1] add augment.six_target
execute unless entity @a[tag=augment.six_target] run tellraw @s [{"text":"[교배 막대기] ","color":"light_purple"},{"text":"10블록 이내에 대상 플레이어가 없습니다.","color":"red"}]
execute unless entity @a[tag=augment.six_target] run tag @s remove augment.six_caster
execute unless entity @a[tag=augment.six_target] run return fail
scoreboard players set @s ag_sixcool 1380
execute as @a[tag=augment.six_target,limit=1] at @s run summon minecraft:oak_boat ~ ~ ~ {Tags:["augment.six_master_boat"]}
execute as @a[tag=augment.six_target,limit=1] at @s run ride @s mount @e[type=minecraft:oak_boat,tag=augment.six_master_boat,distance=..2,sort=nearest,limit=1]
execute as @a[tag=augment.six_target,limit=1] at @s rotated as @s run function augment:quest/six_master_place_blocks
execute as @a[tag=augment.six_target,limit=1] store result storage augment:runtime six_master_damage.amount double 0.2 run attribute @s minecraft:max_health get
execute as @a[tag=augment.six_target,limit=1] run function augment:quest/six_master_percent_damage with storage augment:runtime six_master_damage
execute as @a[tag=augment.six_target,limit=1] run damage @s 7.4 minecraft:player_attack by @a[tag=augment.six_caster,limit=1]
tag @a remove augment.six_target
tag @a remove augment.six_caster
