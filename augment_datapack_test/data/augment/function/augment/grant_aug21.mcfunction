execute if score @s ag_aug21 matches 1.. run return fail
scoreboard players set @s ag_aug21 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
scoreboard players set @s ag_shopunlock 1
give @s potion[potion_contents={custom_effects:[{id:"minecraft:invisibility",amplifier:0,duration:300,show_particles:0b}]}] 3
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"투명 망토 획득 - 투명화 물약과 상점 해금을 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
