execute if score @s ag_aug18 matches 1.. run return fail
scoreboard players set @s ag_aug18 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
give @s anvil
execute store result score #tmp ag_math run random value 1..3
execute if score #tmp ag_math matches 1 run give @s enchanted_book[stored_enchantments={sharpness:4}]
execute if score #tmp ag_math matches 2 run give @s enchanted_book[stored_enchantments={protection:4}]
execute if score #tmp ag_math matches 3 run give @s enchanted_book[stored_enchantments={efficiency:4}]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"모렐로노미콘 획득 - 강화 책과 모루를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
