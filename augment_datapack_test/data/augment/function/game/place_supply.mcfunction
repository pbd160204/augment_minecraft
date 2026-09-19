fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:emerald_block
setblock ~ ~ ~ minecraft:beacon
summon minecraft:marker ~ ~ ~ {Tags:["augment.supply_marker"]}
summon minecraft:warden ~ ~1 ~ {NoAI:1b,Silent:1b,PersistenceRequired:1b,XpReward:0,DeathLootTable:"augment:empty",CustomName:{text:"\uBCF4\uAE09 \uC6CC\uB4E0",color:"dark_aqua",italic:false},CustomNameVisible:1b,Tags:["augment.supply_warden"]}
summon minecraft:text_display ~ ~4 ~ {Tags:["augment.supply_health_display"],text:{text:"\uBCF4\uAE09 \uC6CC\uB4E0 \uCCB4\uB825: 500 / 500",color:"red",bold:true},billboard:"center",background:0,shadow:1b,see_through:1b}
execute as @e[type=minecraft:warden,tag=augment.supply_warden,distance=..5,limit=1,sort=nearest] run attribute @s minecraft:knockback_resistance base set 1
scoreboard players set #supplymade ag_math 1
tellraw @a [{"text":"[보급] ","color":"aqua"},{"text":"경기장에 보급이 출현했습니다. 신호기를 찾으세요.","color":"gold"}]
