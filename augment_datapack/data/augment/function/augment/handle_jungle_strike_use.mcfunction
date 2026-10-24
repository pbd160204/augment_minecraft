scoreboard players operation @s ag_jungleseen = @s ag_jungleuse
execute if score #state ag_math matches 1..2 if entity @s[tag=augment.jungle_strike_armed] run function augment:quest/use_jungle_strike
