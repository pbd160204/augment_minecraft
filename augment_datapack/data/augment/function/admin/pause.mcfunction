execute unless score #state ag_math matches 1..2 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"진행 중인 경기가 없습니다.","color":"red"}]
execute unless score #state ag_math matches 1..2 run return fail
scoreboard players set #pause ag_math 1
tick freeze
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"게임을 일시정지했습니다.","color":"yellow"}]
