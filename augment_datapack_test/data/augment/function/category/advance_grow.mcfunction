scoreboard players add @s ag_bgrow 1
execute if score @s ag_bgrow matches 3 run scoreboard players add @s ag_points 1
execute if score @s ag_bgrow matches 5 run scoreboard players add @s ag_points 1
execute if score @s ag_bgrow matches 5 run scoreboard players add @s ag_advpts 1
execute if score @s ag_catgrow > @s ag_bgrow run function augment:category/advance_grow
