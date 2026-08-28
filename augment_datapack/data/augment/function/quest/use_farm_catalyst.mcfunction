execute if score @s ag_farmshop matches 1.. run tellraw @s [{"text":"[Quest] ","color":"green"},{"text":"농사 촉매는 이미 사용했습니다.","color":"red"}]
execute if score @s ag_farmshop matches 1.. run return fail
execute unless items entity @s weapon.offhand minecraft:baked_potato run function augment:quest/refill_farm_catalyst
execute unless items entity @s weapon.offhand minecraft:baked_potato run tellraw @s [{"text":"[Quest] ","color":"green"},{"text":"왼손에 구운 감자를 들어야 합니다.","color":"red"}]
execute unless items entity @s weapon.offhand minecraft:baked_potato run return fail
clear @s minecraft:baked_potato 1
give @s minecraft:potato 10
scoreboard players set @s ag_farmshop 1
tellraw @s [{"text":"[Quest] ","color":"green"},{"text":"농사 촉매를 사용했습니다. 감자 10개를 획득했고 특수 상점이 해금되었습니다.","color":"aqua"}]
