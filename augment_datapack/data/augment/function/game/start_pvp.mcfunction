scoreboard players set #state ag_math 2
scoreboard players set #timer ag_math 0
scoreboard players set #bnext ag_math 0
scoreboard players set #bprog ag_math 0
scoreboard players set #bcool ag_math 0
bossbar set augment:gather_time visible false
effect clear @a[scores={ag_aaug2=1..}] minecraft:hunger
effect clear @a[scores={ag_aug27=1..}] minecraft:saturation
effect clear @a minecraft:wither
execute as @a[scores={ag_ginvuln=1..}] run effect clear @s minecraft:resistance
scoreboard players set @a ag_ginvuln 0
execute as @a[scores={ag_aug15=1,ag_qdone=0}] run effect clear @s minecraft:strength
execute as @a[scores={ag_aug15=1,ag_qdone=0}] run effect clear @s minecraft:glowing
team leave @a[scores={ag_alive=1}]
team join augment_goblin @a[scores={ag_alive=1,ag_aug32=1}]
gamerule minecraft:keep_inventory true
gamerule minecraft:immediate_respawn true
execute as @a[scores={ag_alive=1}] run scoreboard players operation @s ag_dseen = @s ag_deaths
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"자원 수집 시간이 종료되었습니다. PvP 타임이 시작됩니다.","color":"red"}]
