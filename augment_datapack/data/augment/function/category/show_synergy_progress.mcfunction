scoreboard players set @s ag_nsurv 3
execute if score @s ag_catsurv matches 3.. run scoreboard players set @s ag_nsurv 4
execute if score @s ag_catsurv matches 4.. run scoreboard players set @s ag_nsurv 5
execute if score @s ag_catsurv matches 5.. run scoreboard players set @s ag_nsurv 7
scoreboard players set @s ag_ngrow 4
execute if score @s ag_catgrow matches 4.. run scoreboard players set @s ag_ngrow 5
scoreboard players set @s ag_ncomb 4
execute if score @s ag_catcomb matches 4.. run scoreboard players set @s ag_ncomb 5
execute if score @s ag_catcomb matches 5.. run scoreboard players set @s ag_ncomb 6
scoreboard players set @s ag_nwiz 4
execute if score @s ag_catwiz matches 4.. run scoreboard players set @s ag_nwiz 6
execute if score @s ag_catwiz matches 6.. run scoreboard players set @s ag_nwiz 10
scoreboard players set @s ag_nmine 3
title @s actionbar [{"text":"[생존] ","color":"gold"},{"score":{"name":"@s","objective":"ag_catsurv"}},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"ag_nsurv"}},{"text":"  [성장] ","color":"green"},{"score":{"name":"@s","objective":"ag_catgrow"}},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"ag_ngrow"}},{"text":"  [전투] ","color":"red"},{"score":{"name":"@s","objective":"ag_catcomb"}},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"ag_ncomb"}},{"text":"  [마법사] ","color":"light_purple"},{"score":{"name":"@s","objective":"ag_catwiz"}},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"ag_nwiz"}},{"text":"  [채굴] ","color":"aqua"},{"score":{"name":"@s","objective":"ag_catmine"}},{"text":"/","color":"gray"},{"score":{"name":"@s","objective":"ag_nmine"}}]
