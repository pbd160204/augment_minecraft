tellraw @s [{"text":"========== 상점 ==========","color":"yellow"}]
scoreboard players add @s ag_catmine 0
execute if score @s ag_catmine matches ..2 run function augment:shop/open_standard
execute if score @s ag_catmine matches 3.. run function augment:shop/open_upgraded
