scoreboard players enable @a ag_help
scoreboard players enable @a ag_menu
scoreboard players enable @a ag_pick
scoreboard players enable @a ag_advmenu
scoreboard players enable @a ag_advpick
scoreboard players enable @a ag_shopbuy
scoreboard players enable @a ag_enchant
execute as @a[scores={ag_help=1..}] run function augment:player/show_help
execute as @a[scores={ag_menu=1..}] run function augment:augment/on_menu_trigger
execute as @a[scores={ag_pick=1..}] run function augment:augment/process_pick
execute as @a[scores={ag_advmenu=1..}] run function augment:augment/on_adv_menu_trigger
execute as @a[scores={ag_advpick=1..}] run function augment:augment/process_adv_pick
execute as @a[scores={ag_shopbuy=1..}] run function augment:shop/process_buy
execute as @a[scores={ag_enchant=1..}] run function augment:augment/use_enchant_charge
execute if score #pause ag_math matches 1 run effect give @a minecraft:slowness 2 255 true
execute if score #pause ag_math matches 1 run effect give @a minecraft:mining_fatigue 2 255 true
execute if score #pause ag_math matches 1 run effect give @a minecraft:weakness 2 255 true
execute if score #pause ag_math matches 1 run return fail
execute as @a run function augment:augment/passive_effects
execute unless score #state ag_math matches 1..2 as @a run function augment:augment/tick
execute unless score #state ag_math matches 1..2 as @a run function augment:category/tick
execute if score #state ag_math matches 1.. run function augment:game/active_tick
