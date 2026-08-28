execute unless score @s ag_pseen matches -2147483648..2147483647 run scoreboard players set @s ag_pseen 0
execute if score @s ag_pkill > @s ag_pseen run function augment:quest/complete_disruptor
scoreboard players operation @s ag_pseen = @s ag_pkill
