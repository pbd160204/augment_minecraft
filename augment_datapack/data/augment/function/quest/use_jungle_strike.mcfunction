execute if score @s ag_jungledone matches 1.. run return fail
execute unless items entity @s inventory.* minecraft:rotten_flesh unless items entity @s hotbar.* minecraft:rotten_flesh run function augment:quest/jungle_materials_missing
execute unless items entity @s inventory.* minecraft:rotten_flesh unless items entity @s hotbar.* minecraft:rotten_flesh run return fail
execute unless items entity @s inventory.* minecraft:arrow unless items entity @s hotbar.* minecraft:arrow run function augment:quest/jungle_materials_missing
execute unless items entity @s inventory.* minecraft:arrow unless items entity @s hotbar.* minecraft:arrow run return fail
execute unless items entity @s inventory.* minecraft:bone unless items entity @s hotbar.* minecraft:bone run function augment:quest/jungle_materials_missing
execute unless items entity @s inventory.* minecraft:bone unless items entity @s hotbar.* minecraft:bone run return fail
execute unless items entity @s inventory.* minecraft:string unless items entity @s hotbar.* minecraft:string run function augment:quest/jungle_materials_missing
execute unless items entity @s inventory.* minecraft:string unless items entity @s hotbar.* minecraft:string run return fail
execute unless items entity @s inventory.* minecraft:spider_eye unless items entity @s hotbar.* minecraft:spider_eye run function augment:quest/jungle_materials_missing
execute unless items entity @s inventory.* minecraft:spider_eye unless items entity @s hotbar.* minecraft:spider_eye run return fail
execute unless items entity @s inventory.* minecraft:gunpowder unless items entity @s hotbar.* minecraft:gunpowder run function augment:quest/jungle_materials_missing
execute unless items entity @s inventory.* minecraft:gunpowder unless items entity @s hotbar.* minecraft:gunpowder run return fail
clear @s minecraft:rotten_flesh 1
clear @s minecraft:arrow 1
clear @s minecraft:bone 1
clear @s minecraft:string 1
clear @s minecraft:spider_eye 1
clear @s minecraft:gunpowder 1
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{augment:{tool:"jungle_strike"}}] 1
scoreboard players set @s ag_jungledone 1
function augment:quest/summon_jungle_pet
tellraw @s [{"text":"[퀘스트] ","color":"gold"},{"text":"정글러 완료! 정글펫을 소환했습니다.","color":"green"}]
