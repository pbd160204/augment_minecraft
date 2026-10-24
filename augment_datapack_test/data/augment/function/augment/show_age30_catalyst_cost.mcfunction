execute unless items entity @s weapon.offhand * run title @s actionbar {"text":"[30세 촉매] 왼손에 대상 아이템을 드세요 | 기본 64 + 리롤당 32 청금석","color":"light_purple"}
execute if items entity @s weapon.offhand * run function augment:augment/calculate_age30_cost
execute if items entity @s weapon.offhand * run title @s actionbar {"text":"[30세 촉매] 청금석 비용: ","color":"light_purple","extra":[{"score":{"name":"#age30_cost","objective":"ag_math"},"color":"aqua"},{"text":"개","color":"light_purple"}]}
