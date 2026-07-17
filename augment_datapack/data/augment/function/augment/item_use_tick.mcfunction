execute if score @s ag_aug19 matches 1.. if score @s ag_fireuse > @s ag_fireseen if entity @s[tag=augment.fireball_armed] run function augment:augment/cast_combat_mage_fireball
scoreboard players operation @s ag_fireseen = @s ag_fireuse
execute unless items entity @s weapon.mainhand minecraft:egg[minecraft:custom_data~{augment:{combat_mage_fireball:1b}}] run tag @s remove augment.fireball_armed
execute if items entity @s weapon.mainhand minecraft:egg[minecraft:custom_data~{augment:{combat_mage_fireball:1b}}] run tag @s add augment.fireball_armed
execute unless items entity @s weapon.mainhand minecraft:tnt[minecraft:custom_data~{augment:{bomb_charge:1b}}] run tag @s remove augment.bomb_charge_armed
execute if items entity @s weapon.mainhand minecraft:tnt[minecraft:custom_data~{augment:{bomb_charge:1b}}] run tag @s add augment.bomb_charge_armed
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.age25_catalyst_armed] run function augment:augment/use_age25_catalyst
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.age30_catalyst_armed] run function augment:augment/use_age30_catalyst
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.morello_anvil_armed] run function augment:augment/use_morello_anvil_catalyst
scoreboard players operation @s ag_snowseen = @s ag_snowuse
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run tag @s remove augment.age25_catalyst_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run tag @s add augment.age25_catalyst_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run tag @s remove augment.age30_catalyst_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run tag @s add augment.age30_catalyst_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run tag @s remove augment.morello_anvil_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run tag @s add augment.morello_anvil_armed
