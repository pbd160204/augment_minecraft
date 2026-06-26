execute if score @s ag_aaug1 matches 1.. run return fail
scoreboard players set @s ag_aaug1 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catsurv 1
scoreboard players set @s ag_onceko 0
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 원코 획득 - PvP 사망 1회 즉시 부활이 활성화됩니다.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
