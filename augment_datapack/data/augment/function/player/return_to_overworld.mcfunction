execute store result storage augment:runtime player.x int 1 run scoreboard players get @s ag_spx
execute store result storage augment:runtime player.y int 1 run scoreboard players get @s ag_spy
execute store result storage augment:runtime player.z int 1 run scoreboard players get @s ag_spz
function augment:player/return_to_overworld_macro with storage augment:runtime player
title @s actionbar {"text":"이 경기에서는 네더와 엔드를 사용할 수 없습니다.","color":"red"}
