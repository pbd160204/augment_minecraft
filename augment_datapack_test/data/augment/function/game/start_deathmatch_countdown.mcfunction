scoreboard players set #deathmatch ag_math 1
scoreboard players operation #dmnext ag_math = #timer ag_math
scoreboard players add #dmnext ag_math 12000
scoreboard players set #xpcycle ag_math 0
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"최종 월드보더에 도달했습니다. 자동 경험치 지급이 중지되며, 10분 후 데스 매치가 시작됩니다.","color":"red"}]
