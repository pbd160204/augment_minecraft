execute unless items entity @s weapon.offhand * run tellraw @s [{"text":"[\uC778\uCC48\uD2B8 \uB9AC\uB864\uB7EC] ","color":"aqua"},{"text":"\uC67C\uC190\uC5D0 \uC778\uCC48\uD2B8\uB97C \uC7AC\uC124\uC815\uD560 \uC544\uC774\uD15C\uC744 \uB4E4\uACE0 \uC0AC\uC6A9\uD558\uC138\uC694. \uC544\uC774\uD15C\uC744 \uBCF5\uAD6C\uD588\uC2B5\uB2C8\uB2E4.","color":"red"}]
execute unless items entity @s weapon.offhand * run function augment:augment/refill_enchant_reroller
execute unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand augment:clear_enchantments
function augment:augment/apply_table30_offhand
execute at @s run kill @e[type=minecraft:snowball,distance=..4,limit=1,sort=nearest]
tellraw @s [{"text":"[\uC778\uCC48\uD2B8 \uB9AC\uB864\uB7EC] ","color":"aqua"},{"text":"\uC67C\uC190 \uC544\uC774\uD15C\uC758 \uC778\uCC48\uD2B8\uB97C \uC0C8\uB85C \uC124\uC815\uD588\uC2B5\uB2C8\uB2E4.","color":"green"}]
