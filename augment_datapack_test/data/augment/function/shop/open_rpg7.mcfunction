execute unless score @s ag_bwiz matches 4.. run return fail
execute if score @s ag_farmshop matches 1.. if score @s ag_catmine matches 3.. run tellraw @s [{"text":"[32] 하급 마법봉 - 비료 7","color":"light_purple","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 32"}}]
execute if score @s ag_farmshop matches 1.. if score @s ag_catmine matches ..2 run tellraw @s [{"text":"[32] 하급 마법봉 - 비료 10","color":"light_purple","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 32"}}]
execute if score @s ag_farmshop matches 1.. run return fail
execute if score @s ag_catmine matches 3.. run tellraw @s [{"text":"[32] 하급 마법봉 - 다이아 7","color":"light_purple","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 32"}}]
execute unless score @s ag_catmine matches 3.. run tellraw @s [{"text":"[32] 하급 마법봉 - 다이아 10","color":"light_purple","click_event":{"action":"run_command","command":"/trigger ag_shopbuy set 32"}}]
