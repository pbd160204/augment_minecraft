execute if score @s ag_aug15 matches 1.. run return fail
scoreboard players set @s ag_aug15 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
scoreboard players set @s ag_qdone 0
scoreboard players operation @s ag_pseen = @s ag_pkill
function augment:quest/assign_disruptor_team
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"분탕 획득 - 파밍 시간에 다른 플레이어를 공격할 수 있습니다. 첫 플레이어 처치로 퀘스트를 완료하세요.","color":"aqua"}]
function augment:augment/finalize_choice
