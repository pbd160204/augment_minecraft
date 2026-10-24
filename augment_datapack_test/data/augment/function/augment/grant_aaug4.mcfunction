execute if score @s ag_aaug4 matches 1.. run return fail
scoreboard players set @s ag_aaug4 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catcomb 1
give @s bow[enchantments={power:4,flame:1,infinity:1}]
give @s arrow 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 탑베인 획득 - 힘 IV, 화염, 무한 활을 획득합니다.","color":"light_purple"}]
function augment:augment/finish_aaug_grant
