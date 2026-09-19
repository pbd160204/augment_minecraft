execute if items entity @s armor.chest * run item modify entity @s armor.chest augment:hide_armor_chest
execute if items entity @s armor.legs * run item modify entity @s armor.legs augment:hide_armor_legs
execute if items entity @s armor.feet * run item modify entity @s armor.feet augment:hide_armor_feet
effect give @s minecraft:invisibility 60 0 true
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
tellraw @s [{"text":"[\uC9C4\uC9DC \uD22C\uBA85\uD654] ","color":"aqua"},{"text":"\uD749\uAC11\u00B7\uBC14\uC9C0\u00B7\uC2E0\uBC1C\uC744 \uC228\uAE30\uACE0 1\uBD84\uAC04 \uD22C\uBA85\uD654\uB97C \uBD80\uC5EC\uD588\uC2B5\uB2C8\uB2E4. \uD22C\uAD6C\uB294 \uC228\uACA8\uC9C0\uC9C0 \uC54A\uC2B5\uB2C8\uB2E4.","color":"yellow"}]
