function augment:augment/sync_advowned_counts
execute if score @s ag_advpts matches ..0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uBCF4\uC720 \uC911\uC778 \uACE0\uAE09 \uC99D\uAC15 \uC120\uD0DD\uAD8C\uC774 \uC5C6\uC2B5\uB2C8\uB2E4.","color":"red"}]
execute if score @s ag_advpts matches ..0 run return fail
execute if score @s ag_advowned matches 10.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uACE0\uAE09 \uC99D\uAC15\uC744 \uBAA8\uB450 \uBCF4\uC720 \uC911\uC785\uB2C8\uB2E4.","color":"yellow"}]
execute if score @s ag_advowned matches 10.. run return fail
execute if score @s ag_advopen matches 1.. if score @s ag_am1 matches 1.. run function augment:augment/render_adv_menu
execute if score @s ag_advopen matches 1.. if score @s ag_am1 matches 1.. run return fail
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_advopen 0
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_am1 0
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_am2 0
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_am3 0
function augment:augment/generate_adv_menu_v2
