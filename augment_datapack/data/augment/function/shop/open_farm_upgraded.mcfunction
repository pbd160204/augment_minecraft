tellraw @s [{"text":"[김승언 / 채굴 4중첩] 고급 품목이 추가된 특수 상점입니다.","color":"aqua"}]
function augment:shop/open_farm_discounted
tellraw @s [{"text":"[3] 폭죽 1개 - 비료 1","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 3"}}]
tellraw @s [{"text":"[4] 황금사과 1개 - 비료 11","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 4"}}]
execute if score @s ag_catmine matches 4 run tellraw @s [{"text":"[14] 겉날개 - 비료 224","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 14"}}]
execute if score @s ag_catmine matches 5.. run tellraw @s [{"text":"[14] 겉날개 - 비료 112","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 14"}}]
tellraw @s [{"text":"[18] 철퇴 - 비료 45","color":"gold","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 18"}}]
