execute unless score #state ag_math matches 2 run return fail
execute if score #bsize ag_math matches ..200 run return fail
function augment:game/spawn_supply_attempt
