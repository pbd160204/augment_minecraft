scoreboard players set #valid ag_math 1
scoreboard players set #lapis_ok ag_math 1
execute unless score @s ag_aaug6 matches 1.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_aaug6 matches 1.. run tellraw @s [{"text":"[30세 촉매] 30세 달성을 보유하고 있지 않습니다.","color":"red"}]
execute unless items entity @s weapon.offhand * run scoreboard players set #valid ag_math 0
execute unless items entity @s weapon.offhand * run tellraw @s [{"text":"[30세 촉매] 인챈트할 아이템을 왼손에 들어야 합니다.","color":"red"}]
execute if items entity @s weapon.offhand * run function augment:augment/calculate_age30_cost
execute store result score @s ag_lapis run clear @s minecraft:lapis_lazuli 0
execute if score #valid ag_math matches 1 unless score @s ag_lapis >= #age30_cost ag_math run scoreboard players set #lapis_ok ag_math 0
execute if score #lapis_ok ag_math matches 0 run scoreboard players set #valid ag_math 0
execute if score #lapis_ok ag_math matches 0 run tellraw @s [{"text":"[30세 촉매] 청금석 ","color":"red"},{"score":{"name":"#age30_cost","objective":"ag_math"},"color":"yellow"},{"text":"개가 필요합니다. 촉매는 유지됩니다.","color":"red"}]
execute if score #valid ag_math matches 1 store result storage augment:runtime age30_cost.lapis int 1 run scoreboard players get #age30_cost ag_math
execute if score #valid ag_math matches 1 run function augment:augment/clear_age30_lapis with storage augment:runtime age30_cost
execute if score #valid ag_math matches 1 run item modify entity @s weapon.offhand augment:clear_enchantments
execute if score #valid ag_math matches 1 run function augment:augment/apply_table30_offhand
execute if score #valid ag_math matches 1 if items entity @s weapon.offhand #minecraft:trimmable_armor run item modify entity @s weapon.offhand augment:age30_catalyst_trim
execute if score #valid ag_math matches 1 if score #age30_enchanted ag_math matches 1.. run function augment:augment/record_enchant_reroll
execute if score #valid ag_math matches 1 run tellraw @s [{"text":"[30세 촉매] 인챈트를 재설정했습니다. 청금석 ","color":"light_purple"},{"score":{"name":"#age30_cost","objective":"ag_math"},"color":"aqua"},{"text":"개를 소모했습니다.","color":"light_purple"}]
function augment:augment/refill_age30_catalyst
