execute if score @s ag_aaug2 matches 1.. run return fail
scoreboard players set @s ag_aaug2 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catgrow 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 박사 과정 획득 - 모든 경험치 +50%와 허기 I가 활성화됩니다.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
