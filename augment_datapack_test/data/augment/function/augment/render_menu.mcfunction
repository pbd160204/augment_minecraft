tellraw @s [{"text":"========== 일반 증강 선택 ==========","color":"yellow"}]
tellraw @s [{"text":"보유 중인 선택권: ","color":"gold"},{"score":{"name":"@s","objective":"ag_points"},"color":"aqua"}]
tellraw @s [{"text":"아래 항목을 클릭해서 선택하세요. 선택하지 않으면 선택권은 그대로 보관됩니다.","color":"gray"}]
function augment:augment/render_slot1
execute if score @s ag_c2 matches 1.. run function augment:augment/render_slot2
execute if score @s ag_c3 matches 1.. run function augment:augment/render_slot3
tellraw @s [{"text":"고급 증강 메뉴 열기","color":"light_purple","click_event":{"action":"run_command","command":"/trigger ag_advmenu set 1"},"hover_event":{"action":"show_text","value":"클릭하여 고급 증강 메뉴 열기"}}]
