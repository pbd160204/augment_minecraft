tellraw @s [{"text":"[Augment Test] 현재 증강 점수","color":"gold"}]
tellraw @s [{"text":"ag_aug1=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug1"},"color":"aqua"},{"text":" ag_aug3=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug3"},"color":"aqua"},{"text":" ag_aug25=","color":"yellow"},{"score":{"name":"@s","objective":"ag_aug25"},"color":"aqua"}]
function augment:augment/passive_effects
tellraw @s [{"text":"[Augment Test] passive_effects를 수동 호출했습니다.","color":"green"}]
