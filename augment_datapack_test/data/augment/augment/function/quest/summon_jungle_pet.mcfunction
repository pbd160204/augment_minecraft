execute at @s run summon minecraft:wolf ~ ~ ~ {Tags:["augment.jungle_pet"],PersistenceRequired:1b,CustomName:{text:"정글펫",color:"green",italic:false},CustomNameVisible:1b}
execute at @s run data modify entity @e[type=minecraft:wolf,tag=augment.jungle_pet,distance=..3,sort=nearest,limit=1] Owner set from entity @s UUID
execute at @s as @e[type=minecraft:wolf,tag=augment.jungle_pet,distance=..3,sort=nearest,limit=1] run attribute @s minecraft:max_health base set 100
execute at @s as @e[type=minecraft:wolf,tag=augment.jungle_pet,distance=..3,sort=nearest,limit=1] run attribute @s minecraft:attack_damage base set 8
execute at @s as @e[type=minecraft:wolf,tag=augment.jungle_pet,distance=..3,sort=nearest,limit=1] run effect give @s minecraft:instant_health 1 255 true
