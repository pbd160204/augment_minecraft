scoreboard objectives add ag_tuff minecraft.mined:minecraft.tuff
scoreboard objectives add ag_granite minecraft.mined:minecraft.granite
scoreboard objectives add ag_andesite minecraft.mined:minecraft.andesite
scoreboard objectives add ag_diorite minecraft.mined:minecraft.diorite
scoreboard objectives add ag_stuff dummy
scoreboard objectives add ag_sgranite dummy
scoreboard objectives add ag_sandesite dummy
scoreboard objectives add ag_sdiorite dummy
scoreboard players operation @a ag_stuff = @a ag_tuff
scoreboard players operation @a ag_sgranite = @a ag_granite
scoreboard players operation @a ag_sandesite = @a ag_andesite
scoreboard players operation @a ag_sdiorite = @a ag_diorite
data modify storage augment:runtime feature_v6 set value 1b
