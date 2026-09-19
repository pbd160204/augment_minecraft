summon minecraft:experience_orb ~ ~1 ~ {Value:800}
loot spawn ~ ~1 ~ loot augment:supply_warden
setblock ~ ~ ~ minecraft:air
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:air replace minecraft:emerald_block
kill @e[type=minecraft:text_display,tag=augment.supply_health_display,distance=..5,limit=1,sort=nearest]
kill @s
tellraw @a [{"text":"[보급] ","color":"aqua"},{"text":"보급 워든이 처치되었습니다.","color":"green"}]
