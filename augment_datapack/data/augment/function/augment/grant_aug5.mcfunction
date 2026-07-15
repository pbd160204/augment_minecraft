execute if score @s ag_aug5 matches 1.. run return fail
scoreboard players set @s ag_aug5 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
give @s cobweb 64
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC904\uD0C0\uAE30 \uD68D\uB4DD - \uC774\uB3D9 \uC800\uD56D \uC218\uCE58\uAC00 \uC801\uC6A9\uB418\uACE0 \uAC70\uBBF8\uC904 64\uAC1C\uB97C \uD68D\uB4DD\uD588\uC2B5\uB2C8\uB2E4.","color":"aqua"}]
function augment:augment/finalize_choice
