execute if score @s ag_aug20 matches 1.. run return fail
scoreboard players set @s ag_aug20 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
function augment:augment/enchant_hotbar
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC4F0\uB9AC\uD22C\uC6D0 \uD68D\uB4DD - \uC778\uBCA4\uD1A0\uB9AC\uC758 \uBAA8\uB4E0 \uC544\uC774\uD15C\uC5D0 \uBB34\uC791\uC704 \uAC15\uD654\uAC00 \uBD80\uC5EC\uB429\uB2C8\uB2E4.","color":"aqua"}]
function augment:augment/finalize_choice
