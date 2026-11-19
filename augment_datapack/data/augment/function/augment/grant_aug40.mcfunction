execute if score @s ag_aug40 matches 1.. run return fail
scoreboard players set @s ag_aug40 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catmine 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"인공 다이아몬드 획득 - 상점에서 심층암 조약돌 64개 또는 조약돌 128개로 다이아몬드 1개를 구매할 수 있습니다.","color":"aqua"}]
function augment:augment/finalize_choice
