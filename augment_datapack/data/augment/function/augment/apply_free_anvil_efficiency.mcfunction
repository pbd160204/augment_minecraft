item modify entity @s weapon.offhand augment:free_anvil_efficiency
clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"efficiency"}}] 1
tellraw @s [{"text":"[Augment] 효율 IV를 경험치 비용 없이 적용했습니다.","color":"aqua"}]
