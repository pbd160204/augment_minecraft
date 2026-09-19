tellraw @s [{"text":"[채굴 계열 4중첩 + 쓰까크래프트] 고급 품목이 추가된 상점입니다.","color":"aqua"}]
function augment:shop/open_scramble_discounted
tellraw @s [{"text":"[3] 폭죽 1개 - 다이아 3","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 3"}}]
tellraw @s [{"text":"[4] 황금사과 1개 - 다이아 32","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 4"}}]
execute if score @s ag_catmine matches 4 run tellraw @s [{"text":"[14] 겉날개 - 다이아 672","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 14"}}]
execute if score @s ag_catmine matches 5.. run tellraw @s [{"text":"[14] 겉날개 - 다이아 336","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 14"}}]
tellraw @s [{"text":"[18] 철퇴 - 다이아 135","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 18"}}]
