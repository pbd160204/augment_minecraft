tellraw @s [{"text":"[Augment Debug] holding-item matcher results","color":"yellow"}]
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age25_catalyst"}}] run tellraw @s [{"text":"MATCH age25_catalyst","color":"green"}]
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"age30_catalyst"}}] run tellraw @s [{"text":"MATCH age30_catalyst","color":"green"}]
execute if items entity @s weapon.mainhand minecraft:snowball[minecraft:custom_data~{augment:{tool:"morello_anvil"}}] run tellraw @s [{"text":"MATCH morello_anvil","color":"green"}]
execute if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"shop_remote"}}] run tellraw @s [{"text":"MATCH shop_remote","color":"green"}]
execute if items entity @s weapon.mainhand minecraft:spyglass[minecraft:custom_data~{augment:{tool:"augment_menu_remote"}}] run tellraw @s [{"text":"MATCH augment_menu_remote","color":"green"}]
execute if items entity @s weapon.mainhand minecraft:tnt[minecraft:custom_data~{augment:{bomb_charge:1b}}] run tellraw @s [{"text":"MATCH bomb_charge","color":"green"}]
function augment:augment/item_use_safe_tick
execute if entity @s[tag=augment.age25_catalyst_armed] run tellraw @s [{"text":"ARMED age25_catalyst","color":"aqua"}]
execute if entity @s[tag=augment.age30_catalyst_armed] run tellraw @s [{"text":"ARMED age30_catalyst","color":"aqua"}]
execute if entity @s[tag=augment.morello_anvil_armed] run tellraw @s [{"text":"ARMED morello_anvil","color":"aqua"}]
execute if entity @s[tag=augment.bomb_charge_armed] run tellraw @s [{"text":"ARMED bomb_charge","color":"aqua"}]
tellraw @s [{"text":"shopuse=","color":"gray"},{"score":{"name":"@s","objective":"ag_shopuse"}},{"text":" shopseen=","color":"gray"},{"score":{"name":"@s","objective":"ag_shopseen"}},{"text":" snowuse=","color":"gray"},{"score":{"name":"@s","objective":"ag_snowuse"}},{"text":" snowseen=","color":"gray"},{"score":{"name":"@s","objective":"ag_snowseen"}}]
tellraw @s [{"text":"state=","color":"gray"},{"score":{"name":"#state","objective":"ag_math"}},{"text":" pause=","color":"gray"},{"score":{"name":"#pause","objective":"ag_math"}}]
scoreboard players get @s ag_snowuse
scoreboard players get @s ag_snowseen
scoreboard players get @s ag_shopuse
scoreboard players get @s ag_shopseen
