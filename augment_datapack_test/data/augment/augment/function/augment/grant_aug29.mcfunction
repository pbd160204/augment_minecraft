execute if score @s ag_aug29 matches 1.. run return fail
scoreboard players set @s ag_aug29 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
scoreboard players set @s ag_trav_nw 0
scoreboard players set @s ag_trav_ne 0
scoreboard players set @s ag_trav_sw 0
scoreboard players set @s ag_trav_se 0
scoreboard players set @s ag_travtotal 0
scoreboard players set @s ag_travdone 0
function augment:quest/setup_traveler_bounds
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"여행자 획득 - 파밍 시간에 월드보더 네 모서리의 10블록 이내에 모두 도달하세요.","color":"aqua"}]
function augment:augment/finalize_choice
