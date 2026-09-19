scoreboard players set #alive_count ag_math 0
execute as @a[scores={ag_alive=1}] run scoreboard players add #alive_count ag_math 1
execute if score #supply_solo_test ag_test matches 1.. run return fail
execute if score #alive_count ag_math matches 2.. run return fail
execute if score #alive_count ag_math matches 0 run return fail
execute as @a[scores={ag_alive=1},limit=1] run function augment:game/win
