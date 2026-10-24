scoreboard players set @s ag_contractpool 0
scoreboard players set @s ag_contractbonus 0
execute unless score @s ag_aug15 matches 1.. run scoreboard players add @s ag_contractpool 1
execute unless score @s ag_aug28 matches 1.. run scoreboard players add @s ag_contractpool 1
execute unless score @s ag_aug29 matches 1.. run scoreboard players add @s ag_contractpool 1
execute unless score @s ag_aug30 matches 1.. run scoreboard players add @s ag_contractpool 1
execute unless score @s ag_aug31 matches 1.. run scoreboard players add @s ag_contractpool 1
execute unless score @s ag_aug41 matches 1.. run scoreboard players add @s ag_contractpool 1
execute if score @s ag_contractpool matches ..0 run function augment:augment/contract_bonus_random_normal
execute if score @s ag_contractpool matches ..0 run return fail
tellraw @s [{"text":"[\ubd88\uacf5\uc815\uacc4\uc57d] ","color":"light_purple"},{"text":"\ubbf8\ubcf4\uc720 \ud018\uc2a4\ud2b8 \uc99d\uac15 1\uac1c\ub97c \ucd94\uac00\ub85c \ud68d\ub4dd\ud569\ub2c8\ub2e4.","color":"gold"}]
execute if score @s ag_contractpool matches 1 store result score @s ag_contractroll run random value 1..1
execute if score @s ag_contractpool matches 2 store result score @s ag_contractroll run random value 1..2
execute if score @s ag_contractpool matches 3 store result score @s ag_contractroll run random value 1..3
execute if score @s ag_contractpool matches 4 store result score @s ag_contractroll run random value 1..4
execute if score @s ag_contractpool matches 5 store result score @s ag_contractroll run random value 1..5
execute if score @s ag_contractpool matches 6 store result score @s ag_contractroll run random value 1..6
scoreboard players set @s ag_contractcursor 0
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug15 matches 1.. run scoreboard players add @s ag_contractcursor 1
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug15 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_contractbonus 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug15 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_bonusgrant 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug15 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run function augment:augment/grant_aug15
execute if score @s ag_contractbonus matches 1 run scoreboard players set @s ag_contractbonus 2
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug28 matches 1.. run scoreboard players add @s ag_contractcursor 1
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug28 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_contractbonus 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug28 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_bonusgrant 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug28 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run function augment:augment/grant_aug28
execute if score @s ag_contractbonus matches 1 run scoreboard players set @s ag_contractbonus 2
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug29 matches 1.. run scoreboard players add @s ag_contractcursor 1
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug29 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_contractbonus 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug29 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_bonusgrant 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug29 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run function augment:augment/grant_aug29
execute if score @s ag_contractbonus matches 1 run scoreboard players set @s ag_contractbonus 2
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug30 matches 1.. run scoreboard players add @s ag_contractcursor 1
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug30 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_contractbonus 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug30 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_bonusgrant 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug30 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run function augment:augment/grant_aug30
execute if score @s ag_contractbonus matches 1 run scoreboard players set @s ag_contractbonus 2
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug31 matches 1.. run scoreboard players add @s ag_contractcursor 1
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug31 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_contractbonus 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug31 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_bonusgrant 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug31 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run function augment:augment/grant_aug31
execute if score @s ag_contractbonus matches 1 run scoreboard players set @s ag_contractbonus 2
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug41 matches 1.. run scoreboard players add @s ag_contractcursor 1
execute if score @s ag_contractbonus matches 0 unless score @s ag_aug41 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_contractbonus 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug41 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run scoreboard players set @s ag_bonusgrant 1
execute if score @s ag_contractbonus matches 1 unless score @s ag_aug41 matches 1.. if score @s ag_contractroll = @s ag_contractcursor run function augment:augment/grant_aug41
execute if score @s ag_contractbonus matches 1 run scoreboard players set @s ag_contractbonus 2
