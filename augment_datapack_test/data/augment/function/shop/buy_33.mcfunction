execute unless score @s ag_aug40 matches 1.. run tellraw @s [{"text":"[Shop] ","color":"gold"},{"text":"\uC778\uACF5 \uB2E4\uC774\uC544\uBAAC\uB4DC \uC99D\uAC15\uC774 \uD544\uC694\uD569\uB2C8\uB2E4.","color":"red"}]
execute unless score @s ag_aug40 matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_aug40 matches 1.. run return fail
execute store result score #tmp ag_math run clear @s minecraft:cobbled_deepslate 0
execute if score #tmp ag_math matches ..63 run tellraw @s [{"text":"[Shop] ","color":"gold"},{"text":"\uC2EC\uCE35\uC554 \uC870\uC57D\uB3CC\uC774 64\uAC1C \uD544\uC694\uD569\uB2C8\uB2E4.","color":"red"}]
execute if score #tmp ag_math matches ..63 run scoreboard players set @s ag_shopbuy 0
execute if score #tmp ag_math matches ..63 run return fail
clear @s minecraft:cobbled_deepslate 64
give @s minecraft:diamond
scoreboard players set @s ag_shopbuy 0
