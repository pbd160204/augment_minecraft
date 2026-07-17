advancement revoke @s only augment:augment/bomb_charge_placed
tag @s remove augment.bomb_charge_placed
execute if entity @s[tag=augment.bomb_charge_armed] at @s rotated as @s anchored eyes run function augment:augment/find_bomb_charge
tag @s remove augment.bomb_charge_placed
