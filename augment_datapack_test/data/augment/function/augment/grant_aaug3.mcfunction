execute if score @s ag_aaug3 matches 1.. run return fail
scoreboard players set @s ag_aaug3 1
scoreboard players add @s ag_advowned 1
scoreboard players add @s ag_catcomb 1
give @s diamond_chestplate[enchantments={blast_protection:4}]
give @s minecraft:tnt[minecraft:custom_name={text:"폭발 장약",color:"red",italic:false},minecraft:lore=[{text:"고체 블록 면에 설치하면 0.3초 후 폭발",color:"gray",italic:false}],minecraft:custom_data={augment:{bomb_charge:1b}}] 10
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"고급 증강 폭탄 받아라 획득 - 폭발 보호 IV 다이아몬드 흉갑과 폭발 장약 10개를 획득합니다.","color":"light_purple"}]
function augment:augment/finish_aaug_grant
