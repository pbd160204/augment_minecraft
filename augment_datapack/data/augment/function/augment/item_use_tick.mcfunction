execute if score @s ag_aug19 matches 1.. if score @s ag_fireuse > @s ag_fireseen if entity @s[tag=augment.fireball_armed] run function augment:augment/cast_combat_mage_fireball
scoreboard players operation @s ag_fireseen = @s ag_fireuse
execute unless items entity @s weapon.mainhand minecraft:egg[minecraft:custom_data~{augment:{combat_mage_fireball:1b}}] run tag @s remove augment.fireball_armed
execute if items entity @s weapon.mainhand minecraft:egg[minecraft:custom_data~{augment:{combat_mage_fireball:1b}}] run tag @s add augment.fireball_armed
execute unless items entity @s weapon.mainhand minecraft:tnt[minecraft:custom_data~{augment:{bomb_charge:1b}}] run tag @s remove augment.bomb_charge_armed
execute if items entity @s weapon.mainhand minecraft:tnt[minecraft:custom_data~{augment:{bomb_charge:1b}}] run tag @s add augment.bomb_charge_armed
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.age25_catalyst_armed] run function augment:augment/use_age25_catalyst
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.age30_catalyst_armed] run function augment:augment/use_age30_catalyst
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.morello_anvil_armed] run function augment:augment/use_morello_anvil_catalyst
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.farm_catalyst_armed] run function augment:quest/use_farm_catalyst
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.enchant_reroller_armed] run function augment:augment/use_enchant_reroller
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.tetkai_armed] run function augment:augment/use_tetkai
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.true_invisibility_armed] run function augment:augment/use_true_invisibility
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.age25_catalyst_offhand_armed] unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run function augment:augment/refill_age25_catalyst_offhand
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.age30_catalyst_offhand_armed] unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run function augment:augment/refill_age30_catalyst_offhand
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.morello_anvil_offhand_armed] unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run function augment:augment/refill_morello_anvil_offhand
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.farm_catalyst_offhand_armed] unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"farm_catalyst"}}] run function augment:quest/refill_farm_catalyst_offhand
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.enchant_reroller_offhand_armed] unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"enchant_reroller"}}] run function augment:augment/refill_enchant_reroller_offhand
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.tetkai_offhand_armed] unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"tetkai"}}] run function augment:augment/refill_tetkai_offhand
execute if score @s ag_snowuse > @s ag_snowseen if entity @s[tag=augment.true_invisibility_offhand_armed] unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"true_invisibility"}}] run function augment:augment/refill_true_invisibility_offhand
execute if score @s ag_azeriuse > @s ag_azeriseen if entity @s[tag=augment.azeri_scale_armed] run function augment:augment/use_azeri_scale
execute if score @s ag_sixuse > @s ag_sixseen if entity @s[tag=augment.six_master_armed] run function augment:quest/use_breeding_stick
execute if score #state ag_math matches 1..2 if score @s ag_jungleuse > @s ag_jungleseen if entity @s[tag=augment.jungle_strike_armed] run function augment:quest/use_jungle_strike
execute if score #state ag_math matches 1..2 if score @s ag_shopuse > @s ag_shopseen if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"shop_remote"}}] run function augment:shop/open
execute if score @s ag_shopuse > @s ag_shopseen if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"augment_list_remote"}}] run function augment:augment/show_owned_list
execute if score #state ag_math matches 1..2 if score @s ag_shopuse > @s ag_shopseen if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"augment_menu_remote"}}] run function augment:augment/open_menu
scoreboard players operation @s ag_snowseen = @s ag_snowuse
scoreboard players operation @s ag_scaleseen = @s ag_scaleuse
scoreboard players operation @s ag_azeriseen = @s ag_azeriuse
scoreboard players operation @s ag_sixseen = @s ag_sixuse
scoreboard players operation @s ag_jungleseen = @s ag_jungleuse
scoreboard players operation @s ag_shopseen = @s ag_shopuse
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run tag @s remove augment.age25_catalyst_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run tag @s add augment.age25_catalyst_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run tag @s remove augment.age30_catalyst_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run tag @s add augment.age30_catalyst_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run tag @s remove augment.morello_anvil_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run tag @s add augment.morello_anvil_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"farm_catalyst"}}] run tag @s remove augment.farm_catalyst_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"farm_catalyst"}}] run tag @s add augment.farm_catalyst_armed
execute unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run tag @s remove augment.age25_catalyst_offhand_armed
execute if items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run tag @s add augment.age25_catalyst_offhand_armed
execute unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run tag @s remove augment.age30_catalyst_offhand_armed
execute if items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run tag @s add augment.age30_catalyst_offhand_armed
execute unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run tag @s remove augment.morello_anvil_offhand_armed
execute if items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run tag @s add augment.morello_anvil_offhand_armed
execute unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"farm_catalyst"}}] run tag @s remove augment.farm_catalyst_offhand_armed
execute if items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"farm_catalyst"}}] run tag @s add augment.farm_catalyst_offhand_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"enchant_reroller"}}] run tag @s remove augment.enchant_reroller_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"enchant_reroller"}}] run tag @s add augment.enchant_reroller_armed
execute unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"enchant_reroller"}}] run tag @s remove augment.enchant_reroller_offhand_armed
execute if items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"enchant_reroller"}}] run tag @s add augment.enchant_reroller_offhand_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"tetkai"}}] run tag @s remove augment.tetkai_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"tetkai"}}] run tag @s add augment.tetkai_armed
execute unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"tetkai"}}] run tag @s remove augment.tetkai_offhand_armed
execute if items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"tetkai"}}] run tag @s add augment.tetkai_offhand_armed
execute unless items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"true_invisibility"}}] run tag @s remove augment.true_invisibility_armed
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"true_invisibility"}}] run tag @s add augment.true_invisibility_armed
execute unless items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"true_invisibility"}}] run tag @s remove augment.true_invisibility_offhand_armed
execute if items entity @s weapon.offhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"true_invisibility"}}] run tag @s add augment.true_invisibility_offhand_armed
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"azeri_scale"}}] run tag @s remove augment.azeri_scale_armed
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"azeri_scale"}}] run tag @s add augment.azeri_scale_armed
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"breeding_stick"}}] run tag @s remove augment.six_master_armed
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"breeding_stick"}}] run tag @s add augment.six_master_armed
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"jungle_strike"}}] run tag @s remove augment.jungle_strike_armed
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"jungle_strike"}}] run tag @s add augment.jungle_strike_armed
