execute unless score #pause ag_math matches 1 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"현재 일시정지 상태가 아닙니다.","color":"red"}]
execute unless score #pause ag_math matches 1 run return fail
scoreboard players set #pause ag_math 0
tick unfreeze
tellraw @a [{"text":"[Augment] ","color":"gold"},{"text":"게임을 재개했습니다.","color":"green"}]
