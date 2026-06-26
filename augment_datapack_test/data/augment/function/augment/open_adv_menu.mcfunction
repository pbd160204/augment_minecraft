function augment:augment/sync_advowned_counts
execute if score @s ag_advpts matches ..0 run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"보유 중인 고급 증강 선택권이 없습니다.","color":"red"}]
execute if score @s ag_advpts matches ..0 run return fail
execute if score @s ag_advowned matches 7.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강을 모두 보유 중입니다.","color":"yellow"}]
execute if score @s ag_advowned matches 7.. run return fail
execute if score @s ag_advopen matches 1.. if score @s ag_am1 matches 1.. run function augment:augment/render_adv_menu
execute if score @s ag_advopen matches 1.. if score @s ag_am1 matches 1.. run return fail
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_advopen 0
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_am1 0
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_am2 0
execute if score @s ag_advopen matches 1.. run scoreboard players set @s ag_am3 0
function augment:augment/generate_adv_menu
