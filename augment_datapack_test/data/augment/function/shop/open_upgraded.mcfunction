tellraw @s [{"text":"[채굴 계열 4중첩] 고급 품목이 추가된 상점입니다.","color":"aqua"}]
function augment:shop/open_discounted
tellraw @s [{"text":"[3] 폭죽 1개 - 다이아 1","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 3"}}]
tellraw @s [{"text":"[4] 황금사과 1개 - 다이아 11","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 4"}}]
execute if score @s ag_catmine matches 4 run tellraw @s [{"text":"[14] 겉날개 - 다이아 224","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 14"}}]
execute if score @s ag_catmine matches 5.. run tellraw @s [{"text":"[14] 겉날개 - 다이아 112","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 14"}}]
tellraw @s [{"text":"[18] 철퇴 - 다이아 45","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 18"}}]
