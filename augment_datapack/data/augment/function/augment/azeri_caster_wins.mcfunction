scoreboard players add @s ag_hpdelta 4
effect give @s minecraft:strength 120 1 true
execute as @a[tag=augment.azeri_target,limit=1] run scoreboard players remove @s ag_hpdelta 2
execute as @a[tag=augment.azeri_target,limit=1] run effect give @s minecraft:weakness 45 0 true
tag @s add augment.azeri_winner
tag @a[tag=augment.azeri_target,limit=1] add augment.azeri_loser
function augment:augment/azeri_announce
tag @s remove augment.azeri_winner
tag @a[tag=augment.azeri_target,limit=1] remove augment.azeri_loser
