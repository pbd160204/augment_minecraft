scoreboard players set #valid ag_math 1
execute unless score @s ag_aug18 matches 1.. run scoreboard players set #valid ag_math 0
execute unless score @s ag_aug18 matches 1.. run tellraw @s [{"text":"[Augment] 모렐로노미콘을 보유하고 있지 않습니다.","color":"red"}]
execute if items entity @s weapon.offhand minecraft:air run scoreboard players set #valid ag_math 0
execute if items entity @s weapon.offhand minecraft:air run tellraw @s [{"text":"[Augment] 강화할 아이템을 왼손에 들어야 합니다.","color":"red"}]
scoreboard players set #book ag_math 0
execute if score #valid ag_math matches 1 store result score #tmp ag_math run clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"sharpness"}}] 0
execute if score #valid ag_math matches 1 if score #tmp ag_math matches 1.. run scoreboard players set #book ag_math 1
execute if score #valid ag_math matches 1 if score #tmp ag_math matches 1.. run function augment:augment/apply_free_anvil_sharpness
execute if score #valid ag_math matches 1 store result score #tmp ag_math run clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"protection"}}] 0
execute if score #valid ag_math matches 1 if score #tmp ag_math matches 1.. run scoreboard players set #book ag_math 1
execute if score #valid ag_math matches 1 if score #tmp ag_math matches 1.. run function augment:augment/apply_free_anvil_protection
execute if score #valid ag_math matches 1 store result score #tmp ag_math run clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"efficiency"}}] 0
execute if score #valid ag_math matches 1 if score #tmp ag_math matches 1.. run scoreboard players set #book ag_math 1
execute if score #valid ag_math matches 1 if score #tmp ag_math matches 1.. run function augment:augment/apply_free_anvil_efficiency
execute if score #valid ag_math matches 1 if score #book ag_math matches 0 run tellraw @s [{"text":"[Augment] 모렐로노미콘으로 얻은 강화 책이 인벤토리에 없습니다.","color":"red"}]
function augment:augment/refill_morello_anvil
