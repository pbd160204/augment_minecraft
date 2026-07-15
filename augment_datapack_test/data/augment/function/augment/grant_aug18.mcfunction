execute if score @s ag_aug18 matches 1.. run return fail
scoreboard players set @s ag_aug18 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
execute store result score #tmp ag_math run random value 1..3
execute if score #tmp ag_math matches 1 run give @s minecraft:enchanted_book[stored_enchantments={sharpness:4},custom_data={augment:{free_anvil:"sharpness"}}]
execute if score #tmp ag_math matches 2 run give @s minecraft:enchanted_book[stored_enchantments={protection:4},custom_data={augment:{free_anvil:"protection"}}]
execute if score #tmp ag_math matches 3 run give @s minecraft:enchanted_book[stored_enchantments={efficiency:4},custom_data={augment:{free_anvil:"efficiency"}}]
give @s minecraft:snowball[minecraft:custom_name={text:"\uBAA8\uB810\uB85C\uC758 \uBAA8\uB8E8",color:"aqua",italic:false},minecraft:item_model="minecraft:anvil",minecraft:custom_data={augment:{tool:"morello_anvil"}}]
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"모렐로노미콘 획득 - 모렐로의 모루를 오른손에 들고, 대상 아이템을 왼손에 든 뒤 우클릭하면 인벤토리의 전용 강화 책을 경험치 없이 적용합니다.","color":"aqua"}]
function augment:augment/finalize_choice
