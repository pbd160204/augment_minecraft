scoreboard players set @s ag_anvil 0
execute unless score @s ag_aug18 matches 1.. run tellraw @s [{"text":"[Augment] 모렐로노미콘을 보유하고 있지 않습니다.","color":"red"}]
execute unless score @s ag_aug18 matches 1.. run return fail
execute if items entity @s weapon.mainhand minecraft:air run tellraw @s [{"text":"[Augment] 강화할 아이템을 오른손에 들어야 합니다.","color":"red"}]
execute if items entity @s weapon.mainhand minecraft:air run return fail
scoreboard players set #tmp ag_math 0
execute if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"sharpness"}}] run scoreboard players set #tmp ag_math 1
execute if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"protection"}}] run scoreboard players set #tmp ag_math 1
execute if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"efficiency"}}] run scoreboard players set #tmp ag_math 1
execute if score #tmp ag_math matches 0 run tellraw @s [{"text":"[Augment] 모렐로노미콘으로 얻은 강화 책을 왼손에 들어야 합니다.","color":"red"}]
execute if score #tmp ag_math matches 0 run return fail
execute if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"sharpness"}}] run function augment:augment/apply_free_anvil_sharpness
execute if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"protection"}}] run function augment:augment/apply_free_anvil_protection
execute if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"efficiency"}}] run function augment:augment/apply_free_anvil_efficiency
