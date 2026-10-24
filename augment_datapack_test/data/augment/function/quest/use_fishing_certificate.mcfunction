execute unless score @s ag_aug42 matches 1.. run tellraw @s [{"text":"[\ub09a\uc2dc \uc790\uaca9\uc99d] ","color":"aqua"},{"text":"\ub09a\uc2dc \uc99d\uac15 \ubcf4\uc720\uc790\ub9cc \uc0ac\uc6a9\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4.","color":"red"}]
execute unless score @s ag_aug42 matches 1.. run function augment:quest/refill_fishing_certificate
execute unless score @s ag_aug42 matches 1.. run return fail
execute if score @s ag_fishdone matches 1.. run function augment:quest/refill_fishing_certificate
execute if score @s ag_fishdone matches 1.. run tellraw @s [{"text":"[\ub09a\uc2dc \uc790\uaca9\uc99d] ","color":"aqua"},{"text":"\uc774\ubbf8 \ub09a\uc2dc\uafbc \ud018\uc2a4\ud2b8\ub97c \uc644\ub8cc\ud588\uc2b5\ub2c8\ub2e4.","color":"red"}]
execute if score @s ag_fishdone matches 1.. run return fail
scoreboard players set @s ag_fishdone 1
scoreboard players add @s ag_questdone 1
give @s minecraft:fishing_rod[minecraft:enchantments={"minecraft:luck_of_the_sea":3,"minecraft:lure":3,"minecraft:unbreaking":3}] 1
execute at @s run kill @e[type=minecraft:snowball,distance=..4,sort=nearest,limit=1]
tellraw @s [{"text":"[\ub09a\uc2dc] ","color":"aqua"},{"text":"\ub09a\uc2dc\uafbc \ud018\uc2a4\ud2b8 \uc644\ub8cc! \ubb3c\uace0\uae30 \uc0c1\uc810\uacfc \ub09a\uc2dc \ubcf4\ub108\uc2a4\uac00 \ud574\uae08\ub429\ub2c8\ub2e4.","color":"green"}]
