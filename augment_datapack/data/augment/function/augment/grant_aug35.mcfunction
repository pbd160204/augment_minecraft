execute if score @s ag_aug35 matches 1.. run return fail
scoreboard players set @s ag_aug35 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
scoreboard players set @s ag_escapeused 0
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uB3C4\uC8FC \uACC4\uD68D \uD68D\uB4DD - PvP \uC911 \uCCB4\uB825 6 \uC774\uD558\uC5D0\uC11C \uCC98\uC74C \uD55C \uBC88, 15\uCD08\uAC04 \uC800\uD56D II\uC640 \uC2E0\uC18D II\uB97C \uC5BB\uC2B5\uB2C8\uB2E4.","color":"green"}]
function augment:augment/finalize_choice
