tellraw @s [{"text":"========== 고급 증강 선택 ==========","color":"light_purple"}]
tellraw @s [{"text":"보유 중인 고급 선택권: ","color":"gold"},{"score":{"name":"@s","objective":"ag_advpts"},"color":"aqua"}]
tellraw @s [{"text":"아래 항목을 클릭해서 선택하세요. 일반 선택에서는 고급 증강이 등장하지 않습니다.","color":"gray"}]
function augment:augment/render_am1
execute if score @s ag_am2 matches 1.. run function augment:augment/render_am2
execute if score @s ag_am3 matches 1.. run function augment:augment/render_am3
