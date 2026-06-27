execute as @a[scores={ag_alive=0..}] at @s if dimension minecraft:the_nether run function augment:player/return_to_overworld
execute as @a[scores={ag_alive=0..}] at @s if dimension minecraft:the_end run function augment:player/return_to_overworld
