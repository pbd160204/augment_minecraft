execute store result storage augment:runtime xp.amount int 1 run scoreboard players get #xpamount ag_math
function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aug6 matches 1.. run scoreboard players operation #xpbonus ag_math = #xpamount ag_math
execute if score @s ag_aug6 matches 1.. run scoreboard players operation #xpbonus ag_math /= #two ag_math
execute if score @s ag_aug6 matches 1.. run execute store result storage augment:runtime xp.amount int 1 run scoreboard players get #xpbonus ag_math
execute if score @s ag_aug6 matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
execute if score @s ag_aaug2 matches 1.. run scoreboard players operation #xpbonus ag_math = #xpamount ag_math
execute if score @s ag_aaug2 matches 1.. run scoreboard players operation #xpbonus ag_math *= #fortyfive ag_math
execute if score @s ag_aaug2 matches 1.. run scoreboard players operation #xpbonus ag_math /= #hundred ag_math
execute if score @s ag_aaug2 matches 1.. run execute store result storage augment:runtime xp.amount int 1 run scoreboard players get #xpbonus ag_math
execute if score @s ag_aaug2 matches 1.. run function augment:augment/give_xp_points with storage augment:runtime xp
title @s actionbar {"text":"자동 경험치가 지급되었습니다.","color":"green"}
