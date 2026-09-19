execute if score #bsize ag_math matches ..200 run function augment:game/show_no_supply_bossbar
execute if score #bsize ag_math matches ..200 run return fail
execute if score #deathmatch ag_math matches 2.. run function augment:game/show_deathmatch_bossbar
execute if score #deathmatch ag_math matches 2.. run return fail
execute if score #bsize ag_math matches ..100 run bossbar set augment:supply_time max 1
execute if score #bsize ag_math matches ..100 run bossbar set augment:supply_time value 0
execute if score #bsize ag_math matches ..100 run bossbar set augment:supply_time name {"text":"보급 출현 불가: 경기장이 너무 좁습니다.","color":"red"}
execute if score #bsize ag_math matches ..100 run bossbar set augment:supply_time players @a
execute if score #bsize ag_math matches ..100 run bossbar set augment:supply_time visible true
execute if score #bsize ag_math matches ..100 run return fail
scoreboard players operation #supply_remaining ag_math = #supplynext ag_math
scoreboard players operation #supply_remaining ag_math -= #timer ag_math
execute if score #supply_remaining ag_math matches ..0 run scoreboard players set #supply_remaining ag_math 0
scoreboard players operation #supply_seconds ag_math = #supply_remaining ag_math
scoreboard players operation #supply_seconds ag_math /= #twenty ag_math
scoreboard players operation #supply_minutes ag_math = #supply_remaining ag_math
scoreboard players operation #supply_minutes ag_math /= #twelvehundred ag_math
scoreboard players operation #supply_seconds ag_math %= #sixty ag_math
bossbar set augment:supply_time max 6000
execute store result bossbar augment:supply_time value run scoreboard players get #supply_remaining ag_math
bossbar set augment:supply_time name {"text":"다음 보급까지: ","color":"aqua","extra":[{"score":{"name":"#supply_minutes","objective":"ag_math"}},{"text":"분 ","color":"aqua"},{"score":{"name":"#supply_seconds","objective":"ag_math"}},{"text":"초","color":"aqua"}]}
bossbar set augment:supply_time players @a
bossbar set augment:supply_time visible true
