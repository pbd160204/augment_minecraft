execute store result score #trim_pattern ag_math run random value 1..4
execute store result score #trim_material ag_math run random value 1..4
execute if score #trim_pattern ag_math matches 1 if score #trim_material ag_math matches 1 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/sentry_amethyst
execute if score #trim_pattern ag_math matches 1 if score #trim_material ag_math matches 2 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/sentry_copper
execute if score #trim_pattern ag_math matches 1 if score #trim_material ag_math matches 3 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/sentry_diamond
execute if score #trim_pattern ag_math matches 1 if score #trim_material ag_math matches 4 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/sentry_emerald
execute if score #trim_pattern ag_math matches 2 if score #trim_material ag_math matches 1 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/dune_amethyst
execute if score #trim_pattern ag_math matches 2 if score #trim_material ag_math matches 2 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/dune_copper
execute if score #trim_pattern ag_math matches 2 if score #trim_material ag_math matches 3 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/dune_diamond
execute if score #trim_pattern ag_math matches 2 if score #trim_material ag_math matches 4 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/dune_emerald
execute if score #trim_pattern ag_math matches 3 if score #trim_material ag_math matches 1 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/coast_amethyst
execute if score #trim_pattern ag_math matches 3 if score #trim_material ag_math matches 2 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/coast_copper
execute if score #trim_pattern ag_math matches 3 if score #trim_material ag_math matches 3 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/coast_diamond
execute if score #trim_pattern ag_math matches 3 if score #trim_material ag_math matches 4 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/coast_emerald
execute if score #trim_pattern ag_math matches 4 if score #trim_material ag_math matches 1 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/wild_amethyst
execute if score #trim_pattern ag_math matches 4 if score #trim_material ag_math matches 2 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/wild_copper
execute if score #trim_pattern ag_math matches 4 if score #trim_material ag_math matches 3 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/wild_diamond
execute if score #trim_pattern ag_math matches 4 if score #trim_material ag_math matches 4 run item modify entity @s weapon.offhand augment:enchant_ticket_trim/wild_emerald
