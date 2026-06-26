scoreboard players set @s ag_menuopen 1
scoreboard players set @s ag_c1 1
scoreboard players set @s ag_c2 6
scoreboard players set @s ag_c3 11
tellraw @s [{"text":"[Augment Test] 강제 일반 메뉴 렌더를 실행합니다.","color":"yellow"}]
function augment:augment/render_menu
