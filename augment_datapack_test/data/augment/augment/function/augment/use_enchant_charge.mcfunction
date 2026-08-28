scoreboard players set @s ag_enchant 0
execute unless score @s ag_aug16 matches 1.. run tellraw @s [{"text":"[Augment] 25세 달성을 보유하고 있지 않습니다.","color":"red"}]
execute unless score @s ag_aug16 matches 1.. run return fail
execute unless score @s ag_echarges matches 1.. run tellraw @s [{"text":"[Augment] 남은 30레벨 강화 횟수가 없습니다.","color":"red"}]
execute unless score @s ag_echarges matches 1.. run return fail
item modify entity @s weapon.mainhand augment:table30_enchant
item modify entity @s weapon.offhand augment:table30_enchant
scoreboard players remove @s ag_echarges 1
tellraw @s [{"text":"[Augment] 양손 아이템에 30레벨 인챈트를 적용했습니다.","color":"aqua"}]
