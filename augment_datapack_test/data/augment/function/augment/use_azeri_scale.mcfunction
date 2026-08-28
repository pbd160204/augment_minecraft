execute unless score #state ag_math matches 2 run tellraw @s [{"text":"[아제리유제] ","color":"light_purple"},{"text":"PVP시간에만 사용가능합니다.","color":"red"}]
execute unless score #state ag_math matches 2 run return fail
tag @s add augment.azeri_caster
execute at @s run tag @a[tag=!augment.azeri_caster,scores={ag_alive=1},sort=nearest,limit=1] add augment.azeri_target
execute unless entity @a[tag=augment.azeri_target] run tellraw @s {"text":"[Azeri] No nearby opponent.","color":"red"}
execute unless entity @a[tag=augment.azeri_target] run tag @s remove augment.azeri_caster
execute unless entity @a[tag=augment.azeri_target] run return fail
execute store result score @s ag_azeri_level run experience query @s levels
scoreboard players operation @s ag_azeri_power = @s ag_azeri_level
scoreboard players add @s ag_azeri_power 1
execute as @a[tag=augment.azeri_target] run execute store result score @s ag_azeri_level run experience query @s levels
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"azeri_scale"}}] 1
execute as @a[tag=augment.azeri_target] if score @s ag_azeri_level > @a[tag=augment.azeri_caster,limit=1] ag_azeri_power run function augment:augment/azeri_target_wins
execute as @a[tag=augment.azeri_caster] if score @s ag_azeri_power >= @a[tag=augment.azeri_target,limit=1] ag_azeri_level run function augment:augment/azeri_caster_wins
tag @a remove augment.azeri_caster
tag @a remove augment.azeri_target
