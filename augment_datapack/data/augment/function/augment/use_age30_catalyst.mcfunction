scoreboard players set #valid ag_math 1
execute unless score @s ag_aaug6 matches 1.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_aaug6 matches 1.. run tellraw @s [{"text":"[Augment] 30세 달성을 보유하고 있지 않습니다.","color":"red"}]
execute if items entity @s weapon.offhand minecraft:air run scoreboard players set #valid ag_math 0
execute if items entity @s weapon.offhand minecraft:air run tellraw @s [{"text":"[Augment] 강화할 아이템을 왼손에 들어야 합니다.","color":"red"}]
scoreboard players set #enchanted ag_math 0
execute store result score #enchanted ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"
execute if score #enchanted ag_math matches 1.. run scoreboard players set #valid ag_math 0
execute if score #enchanted ag_math matches 1.. run tellraw @s [{"text":"[Augment] 이미 인챈트가 적용된 장비에는 추가로 적용할 수 없습니다.","color":"red"}]
execute store result score @s ag_lapis run clear @s minecraft:lapis_lazuli 0
execute unless score @s ag_lapis matches 32.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_lapis matches 32.. run tellraw @s [{"text":"[Augment] 청금석 32개가 필요합니다.","color":"red"}]
execute if score #valid ag_math matches 1 run clear @s minecraft:lapis_lazuli 32
execute if score #valid ag_math matches 1 run item modify entity @s weapon.offhand augment:table30_enchant
execute if score #valid ag_math matches 1 run tellraw @s [{"text":"[Augment] 청금석 32개를 소모하여 30레벨 강화(경험치 비용 없음)를 적용했습니다.","color":"light_purple"}]
function augment:augment/refill_age30_catalyst
