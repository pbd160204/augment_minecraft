advancement revoke @s only augment:augment/combat_mage_fireball_use
execute if score @s ag_aug19 matches 1.. run function augment:augment/cast_combat_mage_fireball
execute unless score @s ag_aug19 matches 1.. if entity @s[tag=augment.fireball_test] run function augment:augment/cast_combat_mage_fireball
