scoreboard players set #valid ag_math 1
execute unless score @s ag_aug16 matches 1.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_aug16 matches 1.. run tellraw @s [{"text":"[Augment] 25세 달성을 보유하고 있지 않습니다.","color":"red"}]
execute unless items entity @s weapon.offhand * run scoreboard players set #valid ag_math 0
execute unless items entity @s weapon.offhand * run tellraw @s [{"text":"[Augment] 강화할 아이템을 왼손에 들어야 합니다.","color":"red"}]
scoreboard players set #enchanted ag_math 0
execute store result score #enchanted ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"
execute if score #enchanted ag_math matches 1.. run scoreboard players set #valid ag_math 0
execute if score #enchanted ag_math matches 1.. run tellraw @s [{"text":"[Augment] 이미 인챈트가 적용된 장비에는 추가로 적용할 수 없습니다.","color":"red"}]
execute unless score @s ag_echarges matches 1.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_echarges matches 1.. run tellraw @s [{"text":"[Augment] 남은 30레벨 강화 횟수가 없습니다.","color":"red"}]
execute if score #valid ag_math matches 1 run function augment:augment/apply_table30_offhand
execute if score #valid ag_math matches 1 run scoreboard players remove @s ag_echarges 1
execute if score #valid ag_math matches 1 run tellraw @s [{"text":"[Augment] 왼손 아이템에 30레벨 인챈트를 적용했습니다.","color":"aqua"}]
function augment:augment/refill_age25_catalyst
