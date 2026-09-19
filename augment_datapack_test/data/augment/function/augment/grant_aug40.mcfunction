execute if score @s ag_aug40 matches 1.. run return fail
scoreboard players set @s ag_aug40 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catmine 1
tag @s add augment.scramblecraft
function augment:augment/assign_scramble_map
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"쓰까크래프트 획득 - 광물 원석 드롭이 비공개 교환표에 따라 변경되며, 다이아몬드 상점 가격이 3배가 됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
