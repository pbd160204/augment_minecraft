scoreboard players set @s ag_onceko 1
scoreboard players operation @s ag_dseen = @s ag_deaths
clear @s
gamemode survival @s
effect give @s invisibility 15 0 true
effect give @s regeneration 10 1 true
scoreboard players set @s ag_alive 1
function augment:game/spread_single_player
tellraw @a [{"text":"[Augment] ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" 님의 원코가 발동했습니다.","color":"light_purple"}]
