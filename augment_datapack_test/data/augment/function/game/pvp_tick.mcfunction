execute if score #xpcycle ag_math matches 200.. run function augment:game/grant_xp_cycle
execute as @a[scores={ag_alive=1}] if score @s ag_deaths > @s ag_dseen run function augment:player/eliminate
execute as @a[scores={ag_alive=1}] unless score @s ag_deaths > @s ag_dseen run scoreboard players operation @s ag_dseen = @s ag_deaths
execute if score #timer ag_math >= #bnext ag_math run function augment:game/prepare_shrink
execute if score #bcool ag_math matches 1.. run function augment:game/update_shrink
