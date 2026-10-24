data modify storage augment:runtime rpg.item set from entity @s Inventory[{Slot:17b}]
data remove storage augment:runtime rpg.item.Slot
data modify storage augment:runtime rpg.item.count set value 1
scoreboard players set @s ag_rpgfound 1
function augment:augment/rpg7_launch with storage augment:runtime rpg
item replace entity @s inventory.8 with air
