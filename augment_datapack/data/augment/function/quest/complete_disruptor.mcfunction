scoreboard players set @s ag_qdone 1
effect clear @s minecraft:hunger
effect clear @s minecraft:glowing
effect clear @s minecraft:strength
effect give @s minecraft:resistance infinite 1 true
team join augment_gather @s
tellraw @s [{"text":"[Quest] ","color":"dark_red"},{"text":"분탕 완료 - 패널티가 제거되고 저항 II를 획득했습니다. 다시 파밍 팀에 편입됩니다.","color":"green"}]
