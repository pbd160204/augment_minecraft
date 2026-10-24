execute at @s run particle minecraft:falling_dust{block_state:"minecraft:anvil"} ~ ~0.05 ~ 0.25 0.02 0.25 0.01 8 force @a[distance=..32]
execute at @s run particle minecraft:dust{color:[0.35,0.35,0.35],scale:1.2} ~ ~0.65 ~ 0.34 0.42 0.34 0.015 7 force @a[distance=..32]
execute at @s run particle minecraft:ash ~ ~0.3 ~ 0.28 0.18 0.28 0.01 4 force @a[distance=..32]
scoreboard players remove @s ag_tetkai 1
