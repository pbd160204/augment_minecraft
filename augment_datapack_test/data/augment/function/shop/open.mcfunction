tellraw @s [{"text":"========== 상점 ==========","color":"yellow"}]
scoreboard players add @s ag_catmine 0
execute if score @s ag_aug40 matches 1.. run tellraw @s [{"text":"[\uC4F0\uAE4C\uD06C\uB798\uD504\uD2B8] ","color":"aqua"},{"text":"\uC544\uB798 \uB2E4\uC774\uC544\uBAAC\uB4DC \uAC00\uACA9\uC758 3\uBC30\uAC00 \uACB0\uC81C\uB429\uB2C8\uB2E4. \uCC44\uAD74 3\uC911\uCCA9 \uD560\uC778\uC740 \uADF8 \uD6C4 \uC801\uC6A9\uB429\uB2C8\uB2E4.","color":"red"}]
execute if score @s ag_farmshop matches 1.. if score @s ag_catmine matches ..2 run function augment:shop/open_farm_standard
execute if score @s ag_farmshop matches 1.. if score @s ag_catmine matches 3 run function augment:shop/open_farm_discounted
execute if score @s ag_farmshop matches 1.. if score @s ag_catmine matches 4.. run function augment:shop/open_farm_upgraded
execute if score @s ag_farmshop matches 1.. if score @s ag_aug32 matches 1.. run function augment:shop/open_goblin
execute if score @s ag_farmshop matches 1.. run return fail
execute if score @s ag_aug40 matches 1.. if score @s ag_catmine matches ..2 run function augment:shop/open_scramble_standard
execute if score @s ag_aug40 matches 1.. if score @s ag_catmine matches 3 run function augment:shop/open_scramble_discounted
execute if score @s ag_aug40 matches 1.. if score @s ag_catmine matches 4.. run function augment:shop/open_scramble_upgraded
execute unless score @s ag_aug40 matches 1.. if score @s ag_catmine matches ..2 run function augment:shop/open_standard
execute unless score @s ag_aug40 matches 1.. if score @s ag_catmine matches 3 run function augment:shop/open_discounted
execute unless score @s ag_aug40 matches 1.. if score @s ag_catmine matches 4.. run function augment:shop/open_upgraded
execute if score @s ag_aug32 matches 1.. run function augment:shop/open_goblin
execute if score @s ag_aug40 matches 1.. if score @s ag_catmine matches 3.. run function augment:shop/open_scramble_discounted_chorus_fruit
execute if score @s ag_aug40 matches 1.. if score @s ag_catmine matches ..2 run function augment:shop/open_scramble_chorus_fruit
execute unless score @s ag_aug40 matches 1.. run function augment:shop/open_chorus_fruit
