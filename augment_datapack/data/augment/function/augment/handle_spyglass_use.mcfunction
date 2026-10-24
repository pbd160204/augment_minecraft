scoreboard players operation @s ag_shopseen = @s ag_shopuse
execute if score #state ag_math matches 1..2 if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"shop_remote"}}] run function augment:shop/open
execute if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"augment_list_remote"}}] run function augment:augment/show_owned_list
execute if score #state ag_math matches 1..2 if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"augment_menu_remote"}}] run function augment:augment/open_menu
