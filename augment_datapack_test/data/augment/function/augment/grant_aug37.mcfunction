execute if score @s ag_aug37 matches 1.. run return fail
scoreboard players set @s ag_aug37 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catwiz 1
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:clock",minecraft:custom_name={text:"\uC800\uC6B8",color:"light_purple",italic:false},minecraft:custom_data={augment:{tool:"azeri_scale"}}] 2
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uC544\uC81C\uB9AC\uC720\uC81C \uD68D\uB4DD - \uC800\uC6B8 2\uAC1C\uB85C \uAC00\uC7A5 \uAC00\uAE4C\uC6B4 \uC0C1\uB300\uC640 \uB808\uBCA8\uC744 \uBE44\uAD50\uD569\uB2C8\uB2E4.","color":"light_purple"}]
function augment:augment/finalize_choice
