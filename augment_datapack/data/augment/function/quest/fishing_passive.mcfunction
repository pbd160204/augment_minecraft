execute unless score @s ag_fishdone matches 1.. run return fail
tag @s remove augment.fish_helmet_present
tag @s remove augment.fish_chestplate_present
tag @s remove augment.fish_leggings_present
tag @s remove augment.fish_boots_present
tag @s remove augment.legendary_mackerel_present
execute if items entity @s inventory.* minecraft:chainmail_helmet[minecraft:custom_data~{augment:{fishing_item:"fish_helmet"}}] run tag @s add augment.fish_helmet_present
execute if items entity @s armor.head minecraft:chainmail_helmet[minecraft:custom_data~{augment:{fishing_item:"fish_helmet"}}] run tag @s add augment.fish_helmet_present
execute if items entity @s inventory.* minecraft:chainmail_helmet[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \ud22c\uad6c"}] run tag @s add augment.fish_helmet_present
execute if items entity @s armor.head minecraft:chainmail_helmet[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \ud22c\uad6c"}] run tag @s add augment.fish_helmet_present
execute if items entity @s inventory.* minecraft:chainmail_chestplate[minecraft:custom_data~{augment:{fishing_item:"fish_chestplate"}}] run tag @s add augment.fish_chestplate_present
execute if items entity @s armor.chest minecraft:chainmail_chestplate[minecraft:custom_data~{augment:{fishing_item:"fish_chestplate"}}] run tag @s add augment.fish_chestplate_present
execute if items entity @s inventory.* minecraft:chainmail_chestplate[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \ud749\uac11"}] run tag @s add augment.fish_chestplate_present
execute if items entity @s armor.chest minecraft:chainmail_chestplate[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \ud749\uac11"}] run tag @s add augment.fish_chestplate_present
execute if items entity @s inventory.* minecraft:chainmail_leggings[minecraft:custom_data~{augment:{fishing_item:"fish_leggings"}}] run tag @s add augment.fish_leggings_present
execute if items entity @s armor.legs minecraft:chainmail_leggings[minecraft:custom_data~{augment:{fishing_item:"fish_leggings"}}] run tag @s add augment.fish_leggings_present
execute if items entity @s inventory.* minecraft:chainmail_leggings[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \ubc14\uc9c0"}] run tag @s add augment.fish_leggings_present
execute if items entity @s armor.legs minecraft:chainmail_leggings[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \ubc14\uc9c0"}] run tag @s add augment.fish_leggings_present
execute if items entity @s inventory.* minecraft:chainmail_boots[minecraft:custom_data~{augment:{fishing_item:"fish_boots"}}] run tag @s add augment.fish_boots_present
execute if items entity @s armor.feet minecraft:chainmail_boots[minecraft:custom_data~{augment:{fishing_item:"fish_boots"}}] run tag @s add augment.fish_boots_present
execute if items entity @s inventory.* minecraft:chainmail_boots[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \uc2e0\ubc1c"}] run tag @s add augment.fish_boots_present
execute if items entity @s armor.feet minecraft:chainmail_boots[minecraft:custom_name~{text:"\ubb3c\uace0\uae30 \uc2e0\ubc1c"}] run tag @s add augment.fish_boots_present
execute if items entity @s inventory.* minecraft:diamond_sword[minecraft:custom_data~{augment:{fishing_item:"legendary_mackerel"}}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s weapon.mainhand minecraft:diamond_sword[minecraft:custom_data~{augment:{fishing_item:"legendary_mackerel"}}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s weapon.offhand minecraft:diamond_sword[minecraft:custom_data~{augment:{fishing_item:"legendary_mackerel"}}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s inventory.* minecraft:diamond_sword[minecraft:custom_name~{text:"\uc804\uc124\uc758 \uace0\ub4f1\uc5b4"}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s weapon.mainhand minecraft:diamond_sword[minecraft:custom_name~{text:"\uc804\uc124\uc758 \uace0\ub4f1\uc5b4"}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s weapon.offhand minecraft:diamond_sword[minecraft:custom_name~{text:"\uc804\uc124\uc758 \uace0\ub4f1\uc5b4"}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s inventory.* minecraft:tropical_fish[minecraft:custom_name~{text:"\uc804\uc124\uc758 \uace0\ub4f1\uc5b4"}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s weapon.mainhand minecraft:tropical_fish[minecraft:custom_name~{text:"\uc804\uc124\uc758 \uace0\ub4f1\uc5b4"}] run tag @s add augment.legendary_mackerel_present
execute if items entity @s weapon.offhand minecraft:tropical_fish[minecraft:custom_name~{text:"\uc804\uc124\uc758 \uace0\ub4f1\uc5b4"}] run tag @s add augment.legendary_mackerel_present
execute unless entity @s[tag=augment.fish_helmet_present,tag=augment.fish_chestplate_present,tag=augment.fish_leggings_present,tag=augment.fish_boots_present,tag=augment.legendary_mackerel_present] run return fail
effect give @s minecraft:dolphins_grace 2 0 true
effect give @s minecraft:water_breathing 2 0 true
