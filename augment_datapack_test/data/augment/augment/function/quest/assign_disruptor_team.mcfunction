execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=1}] run scoreboard players set @s ag_disruptor 1
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=2}] run scoreboard players set @s ag_disruptor 2
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=3}] run scoreboard players set @s ag_disruptor 3
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=4}] run scoreboard players set @s ag_disruptor 4
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=5}] run scoreboard players set @s ag_disruptor 5
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=6}] run scoreboard players set @s ag_disruptor 6
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=7}] run scoreboard players set @s ag_disruptor 7
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=8}] run scoreboard players set @s ag_disruptor 8
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=9}] run scoreboard players set @s ag_disruptor 9
execute if score @s ag_disruptor matches 0 unless entity @a[scores={ag_disruptor=10}] run scoreboard players set @s ag_disruptor 10
execute if score @s ag_disruptor matches 1 run team join augment_dist_1 @s
execute if score @s ag_disruptor matches 2 run team join augment_dist_2 @s
execute if score @s ag_disruptor matches 3 run team join augment_dist_3 @s
execute if score @s ag_disruptor matches 4 run team join augment_dist_4 @s
execute if score @s ag_disruptor matches 5 run team join augment_dist_5 @s
execute if score @s ag_disruptor matches 6 run team join augment_dist_6 @s
execute if score @s ag_disruptor matches 7 run team join augment_dist_7 @s
execute if score @s ag_disruptor matches 8 run team join augment_dist_8 @s
execute if score @s ag_disruptor matches 9 run team join augment_dist_9 @s
execute if score @s ag_disruptor matches 10 run team join augment_dist_10 @s
execute if score @s ag_disruptor matches 0 run tellraw @s [{"text":"[Quest] ","color":"dark_red"},{"text":"개인 팀을 배정하지 못했습니다.","color":"red"}]
