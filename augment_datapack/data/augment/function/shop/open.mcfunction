tellraw @s [{"text":"========== 상점 ==========","color":"yellow"}]
scoreboard players add @s ag_catmine 0
execute if score @s ag_farmshop matches 1.. if score @s ag_catmine matches ..2 run function augment:shop/open_farm_standard
execute if score @s ag_farmshop matches 1.. if score @s ag_catmine matches 3.. run function augment:shop/open_farm_upgraded
execute if score @s ag_farmshop matches 1.. if score @s ag_aug32 matches 1.. run function augment:shop/open_goblin
execute if score @s ag_farmshop matches 1.. run return fail
execute if score @s ag_catmine matches ..2 run function augment:shop/open_standard
execute if score @s ag_catmine matches 3.. run function augment:shop/open_upgraded
execute if score @s ag_aug32 matches 1.. run function augment:shop/open_goblin
function augment:shop/open_chorus_fruit
