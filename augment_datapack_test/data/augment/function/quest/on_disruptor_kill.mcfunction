advancement revoke @s only augment:augment/disruptor_kill
execute unless score #state ag_math matches 1 run return fail
execute unless score @s ag_alive matches 1.. run return fail
execute unless score @s ag_aug15 matches 1.. run return fail
execute if score @s ag_qdone matches 1.. run return fail
function augment:quest/complete_disruptor
