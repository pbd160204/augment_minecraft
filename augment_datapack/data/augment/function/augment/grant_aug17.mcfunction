execute if score @s ag_aug17 matches 1.. run return fail
scoreboard players set @s ag_aug17 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:poison",amplifier:0,duration:100}]}] 3
give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:weakness",amplifier:0,duration:160}]}] 3
give @s splash_potion[potion_contents={custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100}]}] 3
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"약 먹는 천재 마법사 획득 - 무작위 물약 묶음을 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
