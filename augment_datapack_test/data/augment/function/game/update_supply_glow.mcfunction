execute if score #bsize ag_math matches ..200 if score #supplystopped ag_math matches 0 run scoreboard players operation #glowstart ag_math = #timer ag_math
execute if score #bsize ag_math matches ..200 if score #supplystopped ag_math matches 0 run scoreboard players add #glowstart ag_math 6000
execute if score #bsize ag_math matches ..200 if score #supplystopped ag_math matches 0 run scoreboard players set #supplystopped ag_math 1
execute if score #supplystopped ag_math matches 1.. if score #timer ag_math >= #glowstart ag_math as @a unless items entity @s weapon.offhand minecraft:quartz[minecraft:custom_data~{augment:{supply_item:"glow_shield"}}] run effect give @s minecraft:glowing 2 0 true
