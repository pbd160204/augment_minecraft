scoreboard players enable @a ag_help
scoreboard players enable @a ag_menu
scoreboard players enable @a ag_pick
scoreboard players enable @a ag_advmenu
scoreboard players enable @a ag_advpick
scoreboard players enable @a ag_shopbuy
execute as @a[scores={ag_help=1..}] run function augment:player/show_help
execute as @a[scores={ag_menu=1..}] run function augment:augment/on_menu_trigger
execute as @a[scores={ag_pick=1..}] run function augment:augment/process_pick
execute as @a[scores={ag_advmenu=1..}] run function augment:augment/on_adv_menu_trigger
execute as @a[scores={ag_advpick=1..}] run function augment:augment/process_adv_pick
execute as @a[scores={ag_shopbuy=1..}] run function augment:shop/process_buy
execute if score #pause ag_math matches 1 run effect give @a minecraft:slowness 2 255 true
execute if score #pause ag_math matches 1 run effect give @a minecraft:mining_fatigue 2 255 true
execute if score #pause ag_math matches 1 run effect give @a minecraft:weakness 2 255 true
execute if score #pause ag_math matches 1 run return fail
execute if score #state ag_math matches 0 as @a[name=!pbd160204,gamemode=!adventure] run gamemode adventure @s
execute if score #state ag_math matches 0 run team join augment_lobby @a
execute if score #state ag_math matches 0 run effect give @a minecraft:saturation 2 0 true
execute as @a[scores={ag_sixcool=1..}] run scoreboard players remove @s ag_sixcool 1
execute as @a run function augment:augment/item_use_tick
execute as @a run function augment:quest/process_smelted_potatoes
execute as @a run function augment:augment/passive_effects
execute as @a[scores={ag_tetkai=1..}] run function augment:augment/tick_tetkai
execute unless score #state ag_math matches 1..2 as @a run function augment:augment/tick
execute unless score #state ag_math matches 1..2 as @a run function augment:category/tick
scoreboard players add #synergyui ag_math 1
scoreboard players add #travelerui ag_math 1
execute if score #travelerui ag_math matches 100.. as @a[scores={ag_alive=1,ag_aug29=1,ag_travdone=0}] run function augment:quest/show_traveler_progress
execute if score #travelerui ag_math matches 100.. run scoreboard players set #travelerui ag_math 0
execute if score #synergyui ag_math matches 40.. as @a run function augment:category/show_synergy_progress
execute if score #synergyui ag_math matches 40.. run scoreboard players set #synergyui ag_math 0
execute if score #state ag_math matches 1.. run function augment:game/active_tick
