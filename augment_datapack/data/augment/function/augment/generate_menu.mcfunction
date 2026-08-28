function augment:augment/sync_owned_counts
execute store result score @s ag_lvlraw run experience query @s levels
scoreboard players operation #eligible ag_math = @s ag_owned
scoreboard players operation #eligible ag_math -= @s ag_catquest
execute if score @s ag_lvlraw matches 25.. if score #eligible ag_math matches 31.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"레벨 25 이상에서는 퀘스트 계열 증강이 등장하지 않습니다. 획득 가능한 일반 증강을 모두 보유 중입니다.","color":"yellow"}]
execute if score @s ag_lvlraw matches 25.. if score #eligible ag_math matches 31.. run scoreboard players set @s ag_menuopen 1
execute if score @s ag_lvlraw matches 25.. if score #eligible ag_math matches 31.. run return fail
execute if score @s ag_owned matches 36.. run tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"획득 가능한 일반 증강을 모두 보유 중입니다.","color":"yellow"}]
execute if score @s ag_owned matches 36.. run scoreboard players set @s ag_menuopen 1
execute if score @s ag_owned matches 36.. run return fail
execute if score @s ag_owned matches ..33 run function augment:augment/roll_c1
execute if score @s ag_owned matches ..33 run function augment:augment/roll_c2
execute if score @s ag_owned matches ..33 run function augment:augment/roll_c3
execute if score @s ag_owned matches 34 run function augment:augment/roll_c1
execute if score @s ag_owned matches 34 run function augment:augment/roll_c2
execute if score @s ag_owned matches 34 run scoreboard players set @s ag_c3 0
execute if score @s ag_owned matches 35 run function augment:augment/roll_c1
execute if score @s ag_owned matches 35 run scoreboard players set @s ag_c2 0
execute if score @s ag_owned matches 35 run scoreboard players set @s ag_c3 0
scoreboard players set @s ag_menuopen 1
function augment:augment/render_menu
