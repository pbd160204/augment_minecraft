execute unless score @s ag_advpick matches 1..3 run scoreboard players set @s ag_advpick 0
execute unless score @s ag_advpick matches 1..3 run return fail
execute if score @s ag_advpts matches ..0 run scoreboard players set @s ag_advpick 0
execute if score @s ag_advpts matches ..0 run return fail
execute unless score @s ag_advopen matches 1.. run scoreboard players set @s ag_advpick 0
execute unless score @s ag_advopen matches 1.. run return fail
execute if score @s ag_advpick matches 1 run function augment:augment/select_am1
execute if score @s ag_advpick matches 2 run function augment:augment/select_am2
execute if score @s ag_advpick matches 3 run function augment:augment/select_am3
