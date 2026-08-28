execute if score @s ag_aaug7 matches 1.. run return fail
scoreboard players set @s ag_aaug7 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catmine 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 성급함 IV 획득 - 상점에서 심층암 파쇄기를 구매할 수 있습니다.","color":"light_purple"}]
function augment:augment/finish_aaug_grant
