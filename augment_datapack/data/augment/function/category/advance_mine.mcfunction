scoreboard players add @s ag_bmine 1
execute if score @s ag_bmine matches 3 run function augment:category/mine_3
execute if score @s ag_catmine > @s ag_bmine run function augment:category/advance_mine
