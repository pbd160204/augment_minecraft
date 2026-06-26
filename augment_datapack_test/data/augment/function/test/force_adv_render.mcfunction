scoreboard players set @s ag_advopen 1
scoreboard players set @s ag_am1 1
scoreboard players set @s ag_am2 2
scoreboard players set @s ag_am3 3
tellraw @s [{"text":"[Augment Test] 강제 고급 메뉴 렌더를 실행합니다.","color":"light_purple"}]
function augment:augment/render_adv_menu
