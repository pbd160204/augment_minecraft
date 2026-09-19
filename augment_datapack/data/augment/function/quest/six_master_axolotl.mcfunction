execute unless score @s ag_aug41 matches 1.. run advancement revoke @s only augment:quest/six_master_axolotl
execute unless score @s ag_aug41 matches 1.. run return fail
execute unless score #state ag_math matches 1..2 run advancement revoke @s only augment:quest/six_master_axolotl
execute unless score #state ag_math matches 1..2 run return fail
function augment:quest/six_master_breed
