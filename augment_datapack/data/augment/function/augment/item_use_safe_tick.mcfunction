scoreboard players operation @s ag_scaleseen = @s ag_scaleuse
execute if score @s ag_snowuse > @s ag_snowseen run function augment:augment/handle_snowball_use
execute if score @s ag_azeriuse > @s ag_azeriseen run function augment:augment/handle_azeri_scale_use
execute if score @s ag_sixuse > @s ag_sixseen run function augment:augment/handle_six_master_use
execute if score @s ag_rpguse > @s ag_rpgseen run function augment:augment/handle_rpg7_use
execute if score @s ag_jungleuse > @s ag_jungleseen run function augment:augment/handle_jungle_strike_use
execute if score @s ag_shopuse > @s ag_shopseen run function augment:augment/handle_spyglass_use
function augment:augment/item_use_arm
