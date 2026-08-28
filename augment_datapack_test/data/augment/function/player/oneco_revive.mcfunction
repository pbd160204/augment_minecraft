scoreboard players set @s ag_onceko 1
scoreboard players set @s ag_onecotime 300
tag @s add augment.oneco_just_revived
scoreboard players operation @s ag_dseen = @s ag_deaths
gamemode survival @s
function augment:player/apply_health
effect give @s minecraft:invisibility 15 0 true
effect give @s minecraft:speed 10 0 true
scoreboard players set @s ag_alive 1
function augment:game/spread_single_player
tellraw @a [{"text":"[Augment] ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" 님의 원코가 발동했습니다.","color":"light_purple"}]
