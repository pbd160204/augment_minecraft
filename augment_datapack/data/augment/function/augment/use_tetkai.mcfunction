effect give @s minecraft:slowness 10 255 true
effect give @s minecraft:resistance 10 255 true
scoreboard players set @s ag_tetkai 200
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
tellraw @s [{"text":"[\uD14C\uC2A4\uCE74\uC774] ","color":"gray"},{"text":"10\uCD08\uAC04 \uC808\uB300\uC801\uC778 \uBC29\uC5B4\uB97C \uC5BB\uC9C0\uB9CC \uC6C0\uC9C1\uC77C \uC218 \uC5C6\uC2B5\uB2C8\uB2E4.","color":"white"}]
