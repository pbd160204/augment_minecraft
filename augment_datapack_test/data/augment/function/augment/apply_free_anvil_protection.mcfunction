item modify entity @s weapon.offhand augment:free_anvil_protection
clear @s minecraft:enchanted_book[minecraft:custom_data~{augment:{free_anvil:"protection"}}] 1
tellraw @s [{"text":"[Augment] 보호 IV를 경험치 비용 없이 적용했습니다.","color":"aqua"}]
