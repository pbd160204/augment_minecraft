scoreboard players set #gather_remaining ag_math 54000
scoreboard players operation #gather_remaining ag_math -= #timer ag_math
execute if score #gather_remaining ag_math matches ..0 run scoreboard players set #gather_remaining ag_math 0
scoreboard players operation #gather_seconds ag_math = #gather_remaining ag_math
scoreboard players operation #gather_seconds ag_math /= #twenty ag_math
scoreboard players operation #gather_minutes ag_math = #gather_remaining ag_math
scoreboard players operation #gather_minutes ag_math /= #twelvehundred ag_math
scoreboard players operation #gather_seconds ag_math %= #sixty ag_math
execute store result bossbar augment:gather_time value run scoreboard players get #gather_remaining ag_math
bossbar set augment:gather_time name {"text":"파밍 시간: ","color":"green","extra":[{"score":{"name":"#gather_minutes","objective":"ag_math"}},{"text":"분 ","color":"green"},{"score":{"name":"#gather_seconds","objective":"ag_math"}},{"text":"초","color":"green"}]}
bossbar set augment:gather_time players @a
bossbar set augment:gather_time visible true
