execute if entity @a[scores={ag_alive=1},limit=2] run return fail
execute unless entity @a[scores={ag_alive=1}] run return fail
execute as @a[scores={ag_alive=1},limit=1] run function augment:game/win
