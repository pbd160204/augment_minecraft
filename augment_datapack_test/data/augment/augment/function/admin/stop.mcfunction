execute unless score #state ag_math matches 1..2 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"중단할 진행 중 경기 상태가 없습니다.","color":"red"}]
execute unless score #state ag_math matches 1..2 run return fail
function augment:game/stop_cleanup
