execute if score @s ag_aug19 matches 1.. run return fail
scoreboard players set @s ag_aug19 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
give @s wind_charge 32
give @s minecraft:egg[minecraft:custom_name={text:"\uD654\uC5FC\uAD6C",color:"gold",italic:false},minecraft:item_model="minecraft:fire_charge",minecraft:custom_data={augment:{combat_mage_fireball:1b}}] 16
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"전투 메이지 획득 - 돌풍구 32개와 우클릭으로 발사되는 화염구 16개를 획득합니다.","color":"aqua"}]
function augment:augment/finalize_choice
