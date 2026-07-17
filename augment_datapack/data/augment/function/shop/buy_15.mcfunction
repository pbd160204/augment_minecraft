execute unless score @s ag_shopunlock matches 1.. run scoreboard players set @s ag_shopbuy 0
execute unless score @s ag_shopunlock matches 1.. run return fail
scoreboard players set #price ag_math 10
execute if score @s ag_catmine matches 3.. run scoreboard players set #price ag_math 7
function augment:shop/charge
execute if score #paid ag_math matches 1 run give @s potion[potion_contents={custom_effects:[{id:"minecraft:invisibility",amplifier:0,duration:300,show_particles:0b}]}]
scoreboard players set @s ag_shopbuy 0
