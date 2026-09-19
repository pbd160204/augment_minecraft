execute if score @s ag_aug30 matches 1.. run return fail
scoreboard players set @s ag_aug30 1
scoreboard players add @s ag_owned 1
scoreboard players add @s ag_catquest 1
scoreboard players set @s ag_jungledone 0
scoreboard players operation @s ag_jungleseen = @s ag_jungleuse
give @s minecraft:carrot_on_a_stick[minecraft:custom_name={text:"\uac15\ud0c0",color:"green",italic:false},minecraft:lore=[{text:"\uc624\ub978\uc190\uc5d0 \ub4e4\uace0 \uc6b0\ud074\ub9ad\ud558\uba74 \uc7ac\ub8cc\ub97c \ubc14\uce69\ub2c8\ub2e4.",color:"gray",italic:false},{text:"\ud544\uc694: \uc369\uc740 \uc0b4\uc810, \ud654\uc0b4, \ubf08, \uc2e4, \uac70\ubbf8\ub208, \ud654\uc57d (\uac01 1\uac1c)",color:"yellow",italic:false}],minecraft:custom_data={augment:{tool:"jungle_strike"}}] 1
tellraw @s [{"text":"[Augment] ","color":"gold"},{"text":"\uc815\uae00\ub7ec \ud68d\ub4dd - \uac15\ud0c0\ub85c \uc369\uc740 \uc0b4\uc810, \ud654\uc0b4, \ubf08, \uc2e4, \uac70\ubbf8\ub208, \ud654\uc57d\uc744 \uac01\uac01 1\uac1c\uc529 \ubc14\uce58\uba74 \uc815\uae00\ud38f\uc744 \uc18c\ud658\ud569\ub2c8\ub2e4.","color":"green"}]
function augment:augment/finalize_choice
