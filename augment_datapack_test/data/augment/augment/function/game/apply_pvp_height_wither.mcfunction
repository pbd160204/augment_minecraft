execute store result score #pvp_height ag_math run data get entity @s Pos[1] 100
execute if score #timer ag_math matches ..5999 run effect clear @s minecraft:wither
execute if score #timer ag_math matches 6000..11999 if score #pvp_height ag_math matches 1..19999 run effect clear @s minecraft:wither
execute if score #timer ag_math matches 12000..17999 if score #pvp_height ag_math matches 3201..19999 run effect clear @s minecraft:wither
execute if score #timer ag_math matches 18000.. if score #pvp_height ag_math matches 6001..14999 run effect clear @s minecraft:wither
execute if score #pvp_witherpulse ag_math matches 0 if score #timer ag_math matches 6000..11999 if score #pvp_height ag_math matches ..0 run effect give @s minecraft:wither 3 0 true
execute if score #pvp_witherpulse ag_math matches 0 if score #timer ag_math matches 6000..11999 if score #pvp_height ag_math matches 20000.. run effect give @s minecraft:wither 3 0 true
execute if score #pvp_witherpulse ag_math matches 0 if score #timer ag_math matches 12000..17999 if score #pvp_height ag_math matches ..3200 run effect give @s minecraft:wither 3 0 true
execute if score #pvp_witherpulse ag_math matches 0 if score #timer ag_math matches 12000..17999 if score #pvp_height ag_math matches 20000.. run effect give @s minecraft:wither 3 0 true
execute if score #pvp_witherpulse ag_math matches 0 if score #timer ag_math matches 18000.. if score #pvp_height ag_math matches ..6000 run effect give @s minecraft:wither 3 0 true
execute if score #pvp_witherpulse ag_math matches 0 if score #timer ag_math matches 18000.. if score #pvp_height ag_math matches 15000.. run effect give @s minecraft:wither 3 0 true
