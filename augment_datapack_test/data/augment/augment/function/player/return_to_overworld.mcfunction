execute store result storage augment:runtime player.x int 1 run scoreboard players get @s ag_spx
execute store result storage augment:runtime player.y int 1 run scoreboard players get @s ag_spy
execute store result storage augment:runtime player.z int 1 run scoreboard players get @s ag_spz
function augment:player/return_to_overworld_macro with storage augment:runtime player
title @s actionbar {"text":"\uC774 \uACBD\uAE30\uC5D0\uC11C\uB294 \uB124\uB354\uC640 \uC5D4\uB4DC\uB97C \uC0AC\uC6A9\uD560 \uC218 \uC5C6\uC2B5\uB2C8\uB2E4.","color":"red"}
