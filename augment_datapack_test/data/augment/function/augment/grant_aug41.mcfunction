execute if score @s ag_aug41 matches 1.. run return fail
scoreboard players set @s ag_aug41 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
function augment:quest/six_master_reset
give @s minecraft:wheat 30
scoreboard players operation @s ag_sixseen = @s ag_sixuse
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"Six Master 획득 - 서로 다른 동물 5종을 교배해 교배 막대기를 획득하세요.","color":"white"}]
function augment:augment/finalize_choice
