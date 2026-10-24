execute if score @s ag_aug12 matches 1.. run return fail
scoreboard players set @s ag_aug12 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catgrow 1
scoreboard players set @s ag_bluebfix 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"청색맹 획득 - 다이아몬드 방어구만 네더라이트로 업그레이드됩니다.","color":"aqua"}]
function augment:augment/finalize_choice
