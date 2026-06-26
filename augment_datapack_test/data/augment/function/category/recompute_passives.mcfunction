scoreboard players set @s ag_hpbonus 20
scoreboard players set @s ag_dmgbonus 1
execute if score @s ag_catsurv matches 3 run scoreboard players set @s ag_hpbonus 26
execute if score @s ag_catsurv matches 4 run scoreboard players set @s ag_hpbonus 32
execute if score @s ag_catsurv matches 5.. run scoreboard players set @s ag_hpbonus 38
execute if score @s ag_aug4 matches 1.. run scoreboard players add @s ag_hpbonus 10
execute if score @s ag_onceko matches 1.. run scoreboard players add @s ag_hpbonus 10
execute if score @s ag_catcomb matches 3 run scoreboard players set @s ag_dmgbonus 3
execute if score @s ag_catcomb matches 4 run scoreboard players set @s ag_dmgbonus 4
execute if score @s ag_catcomb matches 5.. run scoreboard players set @s ag_dmgbonus 6
execute if score @s ag_bwiz matches 9.. run effect give @s strength 2 1 true
execute if score @s ag_bwiz matches 9.. run effect give @s regeneration 2 1 true
