execute if score #timer ag_math < #glowstart ag_math run scoreboard players operation #glowremaining ag_math = #glowstart ag_math
execute if score #timer ag_math < #glowstart ag_math run scoreboard players operation #glowremaining ag_math -= #timer ag_math
execute if score #timer ag_math < #glowstart ag_math run scoreboard players operation #glowminutes ag_math = #glowremaining ag_math
execute if score #timer ag_math < #glowstart ag_math run scoreboard players operation #glowminutes ag_math /= #twelvehundred ag_math
execute if score #timer ag_math < #glowstart ag_math run scoreboard players operation #glowseconds ag_math = #glowremaining ag_math
execute if score #timer ag_math < #glowstart ag_math run scoreboard players operation #glowseconds ag_math /= #twenty ag_math
execute if score #timer ag_math < #glowstart ag_math run scoreboard players operation #glowseconds ag_math %= #sixty ag_math
bossbar set augment:supply_time max 6000
execute if score #timer ag_math < #glowstart ag_math store result bossbar augment:supply_time value run scoreboard players get #glowremaining ag_math
execute if score #timer ag_math < #glowstart ag_math run bossbar set augment:supply_time name {"text":"보급 중지 · 발광까지: ","color":"aqua","extra":[{"score":{"name":"#glowminutes","objective":"ag_math"}},{"text":"분 ","color":"aqua"},{"score":{"name":"#glowseconds","objective":"ag_math"}},{"text":"초","color":"aqua"}]}
execute if score #timer ag_math >= #glowstart ag_math run bossbar set augment:supply_time max 1
execute if score #timer ag_math >= #glowstart ag_math run bossbar set augment:supply_time value 0
execute if score #timer ag_math >= #glowstart ag_math run bossbar set augment:supply_time name {"text":"보급 중지 · 전원 발광 중","color":"yellow"}
bossbar set augment:supply_time players @a
bossbar set augment:supply_time visible true
