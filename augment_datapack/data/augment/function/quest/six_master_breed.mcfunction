execute if score @s ag_sixdone matches 1.. run return fail
scoreboard players add @s ag_sixcount 1
tellraw @s [{"text":"[Six Master] ","color":"light_purple"},{"text":"서로 다른 동물 교배 진행도: ","color":"white"},{"score":{"name":"@s","objective":"ag_sixcount"},"color":"aqua"},{"text":"/5","color":"gray"}]
execute if score @s ag_sixcount matches 5.. run function augment:quest/complete_six_master
