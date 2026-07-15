scoreboard players set @s ag_adv_enchant 0
execute unless score @s ag_aaug6 matches 1.. run tellraw @s [{"text":"[Augment] 30세 달성을 보유하고 있지 않습니다.","color":"red"}]
execute unless score @s ag_aaug6 matches 1.. run return fail
execute if items entity @s weapon.mainhand minecraft:air run tellraw @s [{"text":"[Augment] 강화할 아이템을 오른손에 들어야 합니다.","color":"red"}]
execute if items entity @s weapon.mainhand minecraft:air run return fail
execute store result score @s ag_lapis run clear @s minecraft:lapis_lazuli 0
execute unless score @s ag_lapis matches 32.. run tellraw @s [{"text":"[Augment] 청금석 32개가 필요합니다.","color":"red"}]
execute unless score @s ag_lapis matches 32.. run return fail
clear @s minecraft:lapis_lazuli 32
item modify entity @s weapon.mainhand augment:table30_enchant
tellraw @s [{"text":"[Augment] 청금석 32개를 소모하여 30레벨 강화(경험치 비용 없음)를 적용했습니다.","color":"light_purple"}]
