execute if score @s ag_aaug6 matches 1.. run return fail
scoreboard players set @s ag_aaug6 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catwiz 1
give @s enchanting_table
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 30세 달성 획득 - 인챈트 테이블을 획득합니다.","color":"light_purple"}]
function augment:augment/finalize_adv_choice
