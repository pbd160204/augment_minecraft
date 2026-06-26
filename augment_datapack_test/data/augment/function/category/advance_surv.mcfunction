scoreboard players add @s ag_bsurv 1
execute if score @s ag_bsurv matches 6 run give @s totem_of_undying 1
execute if score @s ag_catsurv > @s ag_bsurv run function augment:category/advance_surv
