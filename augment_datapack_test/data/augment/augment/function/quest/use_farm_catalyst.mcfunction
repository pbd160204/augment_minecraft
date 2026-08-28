execute unless items entity @s weapon.offhand minecraft:baked_potato run function augment:quest/refill_farm_catalyst
execute unless items entity @s weapon.offhand minecraft:baked_potato run tellraw @s [{"text":"[Quest] ","color":"green"},{"text":"왼손에 구운 감자를 들어야 합니다.","color":"red"}]
execute unless items entity @s weapon.offhand minecraft:baked_potato run return fail
clear @s minecraft:baked_potato 1
give @s minecraft:potato 32
give @s minecraft:bone_meal 64
tellraw @s [{"text":"[Quest] ","color":"green"},{"text":"농사 촉매를 사용했습니다. 감자 32개와 뼛가루 64개를 획득했습니다.","color":"aqua"}]
