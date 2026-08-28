execute if score @s ag_aug36 matches 1.. run return fail
scoreboard players set @s ag_aug36 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catsurv 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uB85C\uB80C\uCE20 \uD798 \uD68D\uB4DD - \uC6D4\uB4DC\uBCF4\uB354 \uACBD\uACC4 5\uBE14\uB85D \uC774\uB0B4\uC5D0\uC11C \uC2E0\uC18D II\uB97C \uC5BB\uC2B5\uB2C8\uB2E4.","color":"green"}]
function augment:augment/finalize_choice
