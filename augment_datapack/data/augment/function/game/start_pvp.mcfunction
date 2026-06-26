scoreboard players set #state ag_math 2
scoreboard players set #timer ag_math 0
scoreboard players set #bnext ag_math 6000
scoreboard players set #bprog ag_math 0
scoreboard players set #bcool ag_math 0
gamerule minecraft:keep_inventory false
execute as @a[scores={ag_alive=1}] run scoreboard players operation @s ag_dseen = @s ag_deaths
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"자원 수집 시간이 종료되었습니다. PvP 타임이 시작됩니다.","color":"red"}]
