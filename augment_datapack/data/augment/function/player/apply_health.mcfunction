scoreboard players set @s ag_hpbase 20
execute if score @s ag_hpbonus matches 10 run scoreboard players set @s ag_hpbase 10
execute if score @s ag_hpbonus matches 26 run scoreboard players set @s ag_hpbase 26
execute if score @s ag_hpbonus matches 30 run scoreboard players set @s ag_hpbase 30
execute if score @s ag_hpbonus matches 32 run scoreboard players set @s ag_hpbase 32
execute if score @s ag_hpbonus matches 36 run scoreboard players set @s ag_hpbase 36
execute if score @s ag_hpbonus matches 38 run scoreboard players set @s ag_hpbase 38
execute if score @s ag_hpbonus matches 40 run scoreboard players set @s ag_hpbase 40
execute if score @s ag_hpbonus matches 42 run scoreboard players set @s ag_hpbase 42
execute if score @s ag_hpbonus matches 46 run scoreboard players set @s ag_hpbase 46
execute if score @s ag_hpbonus matches 48 run scoreboard players set @s ag_hpbase 48
execute if score @s ag_hpbonus matches 52 run scoreboard players set @s ag_hpbase 52
execute if score @s ag_hpbonus matches 58.. run scoreboard players set @s ag_hpbase 58
scoreboard players operation @s ag_hptotal = @s ag_hpbase
scoreboard players operation @s ag_hptotal += @s ag_hpdelta
execute if score @s ag_onceko matches 1.. run scoreboard players operation @s ag_hptotal /= #two ag_math
execute store result storage augment:runtime health.hp int 1 run scoreboard players get @s ag_hptotal
function augment:player/apply_health_macro with storage augment:runtime health
