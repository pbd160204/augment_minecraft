execute as @e[type=minecraft:skeleton,tag=!augment.no_mainhand_drop,limit=32] run data merge entity @s {drop_chances:{mainhand:0.0f}}
execute as @e[type=minecraft:skeleton,tag=!augment.no_mainhand_drop,limit=32] run tag @s add augment.no_mainhand_drop
execute as @e[type=minecraft:pillager,tag=!augment.no_mainhand_drop,limit=32] run data merge entity @s {drop_chances:{mainhand:0.0f}}
execute as @e[type=minecraft:pillager,tag=!augment.no_mainhand_drop,limit=32] run tag @s add augment.no_mainhand_drop
