scoreboard players set #valid ag_math 1
scoreboard players set #age25_enchanted ag_math 0
execute if data entity @s equipment.offhand.components."minecraft:enchantments" store result score #age25_enchanted ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"
execute unless score @s ag_aug16 matches 1.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_aug16 matches 1.. run tellraw @s [{"text":"[Augment] 25세 달성을 보유하고 있지 않습니다.","color":"red"}]
execute unless items entity @s weapon.offhand * run scoreboard players set #valid ag_math 0
execute unless items entity @s weapon.offhand * run tellraw @s [{"text":"[Augment] 강화할 아이템을 왼손에 들어야 합니다.","color":"red"}]
execute unless score @s ag_echarges matches 1.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_echarges matches 1.. run tellraw @s [{"text":"[Augment] 남은 30레벨 강화 횟수가 없습니다.","color":"red"}]
execute if score #valid ag_math matches 1 run item modify entity @s weapon.offhand augment:clear_enchantments
execute if score #valid ag_math matches 1 run function augment:augment/apply_table30_offhand
execute if score #valid ag_math matches 1 if items entity @s weapon.offhand #minecraft:trimmable_armor run function augment:augment/apply_enchant_ticket_trim
execute if score #valid ag_math matches 1 if score #age25_enchanted ag_math matches 1.. run function augment:augment/record_enchant_reroll
execute if score #valid ag_math matches 1 run scoreboard players remove @s ag_echarges 1
execute if score #valid ag_math matches 1 run tellraw @s [{"text":"[Augment] \uAE30\uC874 \uC778\uCC48\uD2B8\uB97C \uC81C\uAC70\uD558\uACE0 \uC67C\uC190 \uC544\uC774\uD15C\uC5D0 \uC0C8 30\uB808\uBCA8 \uC778\uCC48\uD2B8\uB97C \uC801\uC6A9\uD588\uC2B5\uB2C8\uB2E4.","color":"aqua"}]
function augment:augment/refill_age25_catalyst
