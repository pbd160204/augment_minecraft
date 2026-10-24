scoreboard players operation #tmp ag_math = @s ag_stone
scoreboard players operation #tmp ag_math -= @s ag_sstone
execute if score #tmp ag_math matches 1.. unless score @s ag_aaug2 matches 1.. unless items entity @s weapon.mainhand minecraft:wooden_pickaxe[minecraft:custom_data~{augment:{tool:"deepslate_crusher"}}] store result storage augment:runtime xp.amount int 1 run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. unless items entity @s weapon.mainhand minecraft:wooden_pickaxe[minecraft:custom_data~{augment:{tool:"deepslate_crusher"}}] if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score #tmp ag_math matches 1.. if score @s ag_aaug2 matches 1.. unless items entity @s weapon.mainhand minecraft:wooden_pickaxe[minecraft:custom_data~{augment:{tool:"deepslate_crusher"}}] store result storage augment:runtime xp.amount int 2 run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. unless items entity @s weapon.mainhand minecraft:wooden_pickaxe[minecraft:custom_data~{augment:{tool:"deepslate_crusher"}}] if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sstone = @s ag_stone
scoreboard players operation #tmp ag_math = @s ag_dstone
scoreboard players operation #tmp ag_math -= @s ag_sdstone
execute if score #tmp ag_math matches 1.. unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score #tmp ag_math matches 1.. if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdstone = @s ag_dstone
scoreboard players operation #tmp ag_math = @s ag_tuff
scoreboard players operation #tmp ag_math -= @s ag_stuff
execute if score #tmp ag_math matches 1.. unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score #tmp ag_math matches 1.. if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_stuff = @s ag_tuff
scoreboard players operation #tmp ag_math = @s ag_granite
scoreboard players operation #tmp ag_math -= @s ag_sgranite
execute if score #tmp ag_math matches 1.. unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score #tmp ag_math matches 1.. if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sgranite = @s ag_granite
scoreboard players operation #tmp ag_math = @s ag_andesite
scoreboard players operation #tmp ag_math -= @s ag_sandesite
execute if score #tmp ag_math matches 1.. unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score #tmp ag_math matches 1.. if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sandesite = @s ag_andesite
scoreboard players operation #tmp ag_math = @s ag_diorite
scoreboard players operation #tmp ag_math -= @s ag_sdiorite
execute if score #tmp ag_math matches 1.. unless score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 1 run scoreboard players get #tmp ag_math
execute unless score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score #tmp ag_math matches 1.. if score @s ag_aaug2 matches 1.. store result storage augment:runtime xp.amount int 2 run scoreboard players get #tmp ag_math
execute if score @s ag_aaug2 matches 1.. if score #tmp ag_math matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
scoreboard players operation @s ag_sdiorite = @s ag_diorite
