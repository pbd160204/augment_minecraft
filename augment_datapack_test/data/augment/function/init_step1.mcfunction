scoreboard objectives add ag_test dummy
scoreboard objectives add ag_math dummy
scoreboard objectives add ag_alive dummy
scoreboard objectives add ag_points dummy
scoreboard objectives add ag_advpts dummy
scoreboard objectives add ag_owned dummy
scoreboard objectives add ag_advowned dummy
scoreboard objectives add ag_menuopen dummy
scoreboard objectives add ag_advopen dummy
scoreboard objectives add ag_lvlband dummy
scoreboard objectives add ag_lvlseen dummy
scoreboard objectives add ag_lvlraw dummy
scoreboard players set #daylen ag_math 24000
tellraw @a [{"text":"[Augment] init step1 ok","color":"yellow"}]
