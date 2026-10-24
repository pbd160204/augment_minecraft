execute if score @s ag_aug40 matches 1.. run return fail
scoreboard players set @s ag_aug40 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catmine 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC778\uACF5 \uB2E4\uC774\uC544\uBAAC\uB4DC \uD68D\uB4DD - \uC0C1\uC810\uC5D0\uC11C \uC2EC\uCE35\uC554 \uC870\uC57D\uB3CC 64\uAC1C\uB85C \uB2E4\uC774\uC544\uBAAC\uB4DC 1\uAC1C\uB97C \uAD6C\uB9E4\uD560 \uC218 \uC788\uC2B5\uB2C8\uB2E4.","color":"aqua"}]
function augment:augment/finalize_choice
