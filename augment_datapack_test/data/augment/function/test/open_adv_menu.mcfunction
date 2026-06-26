scoreboard players add @s ag_advpts 1
scoreboard players set @s ag_advopen 0
scoreboard players set @s ag_advpick 0
scoreboard players set @s ag_am1 0
scoreboard players set @s ag_am2 0
scoreboard players set @s ag_am3 0
tellraw @s [{"text":"[Augment Test] ","color":"gold"},{"text":"고급 증강 선택권 1개를 지급하고 선택창을 엽니다.","color":"light_purple"}]
function augment:augment/open_adv_menu
