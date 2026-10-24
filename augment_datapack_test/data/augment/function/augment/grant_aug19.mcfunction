execute if score @s ag_aug19 matches 1.. run return fail
scoreboard players set @s ag_aug19 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
give @s wind_charge 32
give @s minecraft:paper[minecraft:custom_name={text:"\uD654\uC5FC\uAD6C",color:"gold",italic:false},minecraft:item_model="minecraft:fire_charge",minecraft:lore=[{text:"\uC6B0\uD074\uB9AD: \uBC14\uB77C\uBCF4\uB294 \uBC29\uD5A5\uC73C\uB85C \uD654\uC5FC\uAD6C\uB97C \uBC1C\uC0AC\uD569\uB2C8\uB2E4.",color:"gray",italic:false}],minecraft:custom_data={augment:{combat_mage_fireball:1}},minecraft:food={nutrition:0,saturation:0.0,can_always_eat:true},minecraft:consumable={consume_seconds:0.05,animation:"none",has_consume_particles:false}] 24
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC804\uD22C \uBA54\uC774\uC9C0 \uD68D\uB4DD - \uB3CC\uD48D\uAD6C 32\uAC1C\uC640 \uC6B0\uD074\uB9AD\uC73C\uB85C \uBC1C\uC0AC\uD558\uB294 \uD654\uC5FC\uAD6C 24\uAC1C\uB97C \uD68D\uB4DD\uD569\uB2C8\uB2E4.","color":"aqua"}]
function augment:augment/finalize_choice
