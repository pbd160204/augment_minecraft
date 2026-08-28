scoreboard objectives add ag_adv_enchant trigger
scoreboard objectives add ag_anvil trigger
scoreboard objectives add ag_lapis dummy
scoreboard objectives add ag_fireuse minecraft.used:minecraft.egg
scoreboard objectives add ag_fireseen dummy
scoreboard players operation @a ag_fireseen = @a ag_fireuse
data modify storage augment:runtime feature_v3 set value 1b
