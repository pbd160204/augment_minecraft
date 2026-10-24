function augment:augment/sync_normal_available
execute if score @s ag_normalleft matches ..0 run tellraw @s [{"text":"[\ubd88\uacf5\uc815\uacc4\uc57d] ","color":"light_purple"},{"text":"\ucd94\uac00\ub85c \ud68d\ub4dd\ud560 \ubbf8\ubcf4\uc720 \uc77c\ubc18 \uc99d\uac15\uc774 \uc5c6\uc2b5\ub2c8\ub2e4.","color":"gray"}]
execute if score @s ag_normalleft matches ..0 run return fail
tellraw @s [{"text":"[\ubd88\uacf5\uc815\uacc4\uc57d] ","color":"light_purple"},{"text":"\ubaa8\ub4e0 \ud018\uc2a4\ud2b8 \uc99d\uac15\uc744 \ubcf4\uc720\ud558\uc5ec \ubbf8\ubcf4\uc720 \uc77c\ubc18 \uc99d\uac15\uc744 \ucd94\uac00\ub85c \ud68d\ub4dd\ud569\ub2c8\ub2e4.","color":"gold"}]
function augment:augment/roll_c1
execute if score @s ag_c1 matches 1 run return run function augment:augment/contract_bonus_random_normal
scoreboard players set @s ag_bonusgrant 1
function augment:augment/select_slot1
