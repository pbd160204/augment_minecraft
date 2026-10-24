scoreboard players set #valid ag_math 1
execute unless items entity @s weapon.offhand * run scoreboard players set #valid ag_math 0
execute unless items entity @s weapon.offhand * run tellraw @s [{"text":"[\uB9C8\uBC95 \uBD80\uC5EC\uAD8C] ","color":"light_purple"},{"text":"\uC67C\uC190\uC5D0 \uC778\uCC48\uD2B8\uD560 \uC544\uC774\uD15C\uC744 \uB4E4\uACE0 \uC0AC\uC6A9\uD558\uC138\uC694. \uBD80\uC5EC\uAD8C\uC744 \uBCF5\uAD6C\uD588\uC2B5\uB2C8\uB2E4.","color":"red"}]
scoreboard players set #enchanted ag_math 0
execute store result score #enchanted ag_math run data get entity @s equipment.offhand.components."minecraft:enchantments"
execute if score #enchanted ag_math matches 1.. run scoreboard players set #valid ag_math 0
execute if score #enchanted ag_math matches 1.. run tellraw @s [{"text":"[\uB9C8\uBC95 \uBD80\uC5EC\uAD8C] ","color":"light_purple"},{"text":"\uC774\uBBF8 \uC778\uCC48\uD2B8\uB41C \uC544\uC774\uD15C\uC5D0\uB294 \uC0AC\uC6A9\uD560 \uC218 \uC5C6\uC2B5\uB2C8\uB2E4. \uBD80\uC5EC\uAD8C\uC744 \uBCF5\uAD6C\uD588\uC2B5\uB2C8\uB2E4.","color":"red"}]
execute if score #valid ag_math matches 1 run function augment:augment/apply_table30_offhand
execute if score #valid ag_math matches 1 if items entity @s weapon.offhand #minecraft:trimmable_armor run function augment:augment/apply_enchant_ticket_trim
execute if score #valid ag_math matches 1 run tellraw @s [{"text":"[\uB9C8\uBC95 \uBD80\uC5EC\uAD8C] ","color":"light_purple"},{"text":"\uC67C\uC190 \uC544\uC774\uD15C\uC5D0 30\uB808\uBCA8 \uC778\uCC48\uD2B8\uB97C \uBD80\uC5EC\uD588\uC2B5\uB2C8\uB2E4.","color":"aqua"}]
execute if score #valid ag_math matches 1 run function augment:augment/consume_enchant_ticket
execute unless score #valid ag_math matches 1 run function augment:augment/refill_enchant_ticket
