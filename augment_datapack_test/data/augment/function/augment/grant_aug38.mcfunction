execute if score @s ag_aug38 matches 1.. run return fail
scoreboard players set @s ag_aug38 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
function augment:augment/grant_random_advanced_combat
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC5F0\uAE08\uC220 IV \uD68D\uB4DD - \uBB34\uC791\uC704 \uACE0\uAE09 \uC99D\uAC15\uC744 \uD55C \uAC1C \uD68D\uB4DD\uD569\uB2C8\uB2E4. \uC804\uD22C \uACC4\uC5F4 \uACE0\uAE09 \uC99D\uAC15\uC744 \uD68D\uB4DD\uD560 \uD655\uB960\uC774 \uB192\uC2B5\uB2C8\uB2E4. (50%)","color":"light_purple"}]
function augment:augment/finalize_choice
