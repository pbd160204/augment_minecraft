tellraw @s [{"text":"========== 상점 ==========","color":"yellow"}]
execute if score @s ag_aug28 matches 1.. run tellraw @s [{"text":"[김승언] ","color":"green"},{"text":"표기된 다이아 가격의 4배만큼 구운 감자로 결제합니다. 채굴 할인은 표기 가격에 반영됩니다.","color":"gray"}]
scoreboard players add @s ag_catmine 0
execute if score @s ag_aug28 matches 1.. if score @s ag_catmine matches ..2 run function augment:shop/open_potato_standard
execute if score @s ag_aug28 matches 1.. if score @s ag_catmine matches 3.. run function augment:shop/open_potato_upgraded
execute unless score @s ag_aug28 matches 1.. if score @s ag_catmine matches ..2 run function augment:shop/open_standard
execute unless score @s ag_aug28 matches 1.. if score @s ag_catmine matches 3.. run function augment:shop/open_upgraded
