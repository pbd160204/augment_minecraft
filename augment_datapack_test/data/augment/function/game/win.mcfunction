execute as @a at @s run playsound minecraft:entity.ender_dragon.death master @s ~ ~ ~ 1 1
tellraw @a [{"text":"우승자: ","color":"gold"},{"selector":"@s","color":"yellow"}]
function augment:game/stop_cleanup
