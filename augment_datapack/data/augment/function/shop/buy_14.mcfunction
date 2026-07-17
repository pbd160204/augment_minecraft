execute unless score @s ag_catmine matches 3.. run tellraw @s [{"text":"[Shop] 채굴 계열 3중첩으로 업그레이드 상점을 해금해야 합니다.","color":"red"}]
execute unless score @s ag_catmine matches 3.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_catmine matches 3.. run return fail
scoreboard players set #price ag_math 320
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 224
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s elytra
scoreboard players set @s ag_shopbuy 0
