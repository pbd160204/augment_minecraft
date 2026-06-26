execute if score @s ag_aug16 matches 1.. run return fail
scoreboard players set @s ag_aug16 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
scoreboard players add @s ag_echarges 2
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"25세 달성 획득 - /trigger ag_enchant set 1 로 양손 아이템에 30레벨 인챈트를 2회 부여할 수 있습니다.","color":"aqua"}]
function augment:augment/finalize_choice
