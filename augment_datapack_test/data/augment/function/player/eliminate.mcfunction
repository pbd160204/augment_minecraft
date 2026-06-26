execute if score @s ag_aaug1 matches 1.. if score @s ag_onceko matches 0 run function augment:player/oneco_revive
execute if score @s ag_aaug1 matches 1.. if score @s ag_onceko matches 0 run return fail
scoreboard players set @s ag_alive 0
scoreboard players operation @s ag_dseen = @s ag_deaths
scoreboard players set @s ag_menuopen 0
scoreboard players set @s ag_advopen 0
scoreboard players set @s ag_c1 0
scoreboard players set @s ag_c2 0
scoreboard players set @s ag_c3 0
scoreboard players set @s ag_am1 0
scoreboard players set @s ag_am2 0
scoreboard players set @s ag_am3 0
scoreboard players set @s ag_pick 0
scoreboard players set @s ag_advpick 0
clear @s
gamemode spectator @s
tellraw @a [{"text":"[Augment] ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" 님이 탈락했습니다.","color":"red"}]
