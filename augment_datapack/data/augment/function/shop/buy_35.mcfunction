execute unless score @s ag_fishdone matches 1.. run tellraw @s [{"text":"[물고기 상점] ","color":"aqua"},{"text":"낚시꾼 퀘스트를 완료해야 구매할 수 있습니다.","color":"red"}]
execute unless score @s ag_fishdone matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_fishdone matches 1.. run return fail
scoreboard players set #price ag_math 32
function augment:shop/charge_cod
execute if score #paid ag_math matches 1 run function augment:augment/refill_enchant_ticket
scoreboard players set @s ag_shopbuy 0
