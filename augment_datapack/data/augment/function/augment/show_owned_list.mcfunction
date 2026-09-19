tellraw @s [{"text":"========== 보유 증강 ==========","color":"aqua"}]
execute if score @s ag_aug1 matches 1.. run tellraw @s {"text":"[생존] 옴의 법칙","color":"yellow","hover_event":{"action":"show_text","value":"영구적인 화염 저항과 저항 I 효과를 획득합니다."}}
execute if score @s ag_aug2 matches 1.. run tellraw @s {"text":"[생존] 질량 결손","color":"yellow","hover_event":{"action":"show_text","value":"점프 높이가 2칸으로 변경되며 낙하 피해를 받지 않습니다."}}
execute if score @s ag_aug3 matches 1.. run tellraw @s {"text":"[생존] 혜성","color":"yellow","hover_event":{"action":"show_text","value":"영구적인 신속 I를 얻는 대신 발광합니다."}}
execute if score @s ag_aug4 matches 1.. run tellraw @s {"text":"[생존] 체력은 국력","color":"yellow","hover_event":{"action":"show_text","value":"최대 체력이 10 증가합니다."}}
execute if score @s ag_aug5 matches 1.. run tellraw @s {"text":"[생존] 줄타기","color":"yellow","hover_event":{"action":"show_text","value":"영구적인 방적 효과와 거미줄 64개를 획득합니다."}}
execute if score @s ag_aug6 matches 1.. run tellraw @s {"text":"[성장] 자동사냥","color":"green","hover_event":{"action":"show_text","value":"자동 지급 경험치를 50% 더 많이 획득합니다."}}
execute if score @s ag_aug7 matches 1.. run tellraw @s {"text":"[성장] 사기 주사위","color":"green","hover_event":{"action":"show_text","value":"몬스터 처치 경험치를 200% 더 많이 획득합니다."}}
execute if score @s ag_aug8 matches 1.. run tellraw @s {"text":"[성장] 돌팔이","color":"green","hover_event":{"action":"show_text","value":"돌·심층암·응회암·화강암·안산암·섬록암 채굴 시 경험치 1을 추가로 획득합니다."}}
execute if score @s ag_aug9 matches 1.. run tellraw @s {"text":"[성장] 국가장학금 실격","color":"green","hover_event":{"action":"show_text","value":"다이아몬드 24개를 즉시 획득합니다."}}
execute if score @s ag_aug10 matches 1.. run tellraw @s {"text":"[성장] 원가율 한자리수","color":"green","hover_event":{"action":"show_text","value":"광물 원석 경험치를 120% 더 많이 획득합니다."}}
execute if score @s ag_aug11 matches 1.. run tellraw @s {"text":"[전투] 히준꾸, 히천천","color":"red","hover_event":{"action":"show_text","value":"공격 속도가 매우 빠른 돌 검을 획득합니다."}}
execute if score @s ag_aug12 matches 1.. run tellraw @s {"text":"[전투] 청색맹","color":"red","hover_event":{"action":"show_text","value":"다이아몬드 장비가 네더라이트 장비로 업그레이드되는 특성을 얻습니다."}}
execute if score @s ag_aug13 matches 1.. run tellraw @s {"text":"[전투] 노민","color":"red","hover_event":{"action":"show_text","value":"밤에는 힘 II와 저항 II, 낮에는 구속 효과를 획득합니다."}}
execute if score @s ag_aug14 matches 1.. run tellraw @s {"text":"[전투] 탑 원거리","color":"red","hover_event":{"action":"show_text","value":"활과 화살 32개를 획득합니다."}}
execute if score @s ag_aug15 matches 1.. run tellraw @s {"text":"[퀘스트] 분탕","color":"white","hover_event":{"action":"show_text","value":"파밍 시간에 다른 플레이어를 공격할 수 있습니다. 힘 I·허기 I·색 발광을 얻고 첫 플레이어 처치 시 저항 II를 획득합니다."}}
execute if score @s ag_aug16 matches 1.. run tellraw @s {"text":"[마법사] 25세 달성","color":"light_purple","hover_event":{"action":"show_text","value":"촉매를 오른손에 들고 우클릭하여 왼손 아이템에 30레벨 인챈트를 부여하는 충전 2회를 획득합니다."}}
execute if score @s ag_aug17 matches 1.. run tellraw @s {"text":"[마법사] 약 먹는 천재 마법사","color":"light_purple","hover_event":{"action":"show_text","value":"무작위 투척용 물약 6개를 획득합니다."}}
execute if score @s ag_aug18 matches 1.. run tellraw @s {"text":"[마법사] 모렐로노미콘","color":"light_purple","hover_event":{"action":"show_text","value":"강한 인챈트 책 1권과 전용 모렐로의 모루를 획득합니다."}}
execute if score @s ag_aug19 matches 1.. run tellraw @s {"text":"[마법사] 전투 메이지","color":"light_purple","hover_event":{"action":"show_text","value":"돌풍구 32개와 우클릭으로 발사하는 화염구 24개를 획득합니다."}}
execute if score @s ag_aug20 matches 1.. run tellraw @s {"text":"[마법사] 쓰리투원","color":"light_purple","hover_event":{"action":"show_text","value":"인벤토리와 착용 장비의 모든 아이템이 무작위 마법 부여를 획득합니다."}}
execute if score @s ag_aug21 matches 1.. run tellraw @s {"text":"[마법사] 투명 망토","color":"light_purple","hover_event":{"action":"show_text","value":"1분 투명화 물약 3개를 획득하고 상점에서 투명화 물약을 해금합니다."}}
execute if score @s ag_aug22 matches 1.. run tellraw @s {"text":"[마법사] 연금술 I","color":"light_purple","hover_event":{"action":"show_text","value":"무작위 고급 증강을 한 개 획득합니다.\n생존 계열 고급 증강을 획득할 확률이 높습니다. (50%)"}}
execute if score @s ag_aug23 matches 1.. run tellraw @s {"text":"[마법사] 연금술 II","color":"light_purple","hover_event":{"action":"show_text","value":"무작위 고급 증강을 한 개 획득합니다.\n성장 계열 고급 증강을 획득할 확률이 높습니다. (50%)"}}
execute if score @s ag_aug24 matches 1.. run tellraw @s {"text":"[마법사] 연금술 III","color":"light_purple","hover_event":{"action":"show_text","value":"무작위 고급 증강을 한 개 획득합니다.\n마법사 계열 고급 증강을 획득할 확률이 높습니다. (50%)"}}
execute if score @s ag_aug25 matches 1.. run tellraw @s {"text":"[채굴] 성급함","color":"aqua","hover_event":{"action":"show_text","value":"영구적인 성급함 II 효과를 획득합니다."}}
execute if score @s ag_aug26 matches 1.. run tellraw @s {"text":"[채굴] 가공 전문가","color":"aqua","hover_event":{"action":"show_text","value":"행운 II가 부여된 다이아몬드 곡괭이를 획득합니다."}}
execute if score @s ag_aaug9 matches 1.. run tellraw @s {"text":"[고급 채굴] 돌도 씹어 먹을 나이","color":"aqua","hover_event":{"action":"show_text","value":"Y좌표가 0 이하일 때 지속적으로 포화 효과와 성급함 I 효과를 획득합니다."}}
execute if score @s ag_aaug1 matches 1.. run tellraw @s {"text":"[고급] 원코","color":"yellow","hover_event":{"action":"show_text","value":"PvP 단계 사망 시 1회 인벤토리를 유지한 채 즉시 부활합니다. 부활 후 최대 체력은 보유 효과를 포함한 기존 최대 체력의 절반이며, 15초 투명화·10초 신속 I을 얻고 경기장 안의 무작위 위치로 이동합니다."}}
execute if score @s ag_aaug2 matches 1.. run tellraw @s {"text":"[고급] 박사 과정","color":"green","hover_event":{"action":"show_text","value":"모든 경험치를 45% 더 많이 획득하지만 허기 I 효과를 받습니다."}}
execute if score @s ag_aaug3 matches 1.. run tellraw @s {"text":"[고급] 폭탄 받아라","color":"red","hover_event":{"action":"show_text","value":"폭발 보호 IV 다이아몬드 흉갑과 0.3초 후 폭발하는 폭발 장약 10개를 획득합니다."}}
execute if score @s ag_aaug4 matches 1.. run tellraw @s {"text":"[고급] 탑베인","color":"red","hover_event":{"action":"show_text","value":"힘 III와 무한이 부여된 활과 화살을 획득합니다."}}
execute if score @s ag_aaug5 matches 1.. run tellraw @s {"text":"[고급] 조준경 부착","color":"red","hover_event":{"action":"show_text","value":"근접 공격 사거리가 1칸 증가합니다."}}
execute if score @s ag_aaug6 matches 1.. run tellraw @s {"text":"[고급] 30세 달성","color":"light_purple","hover_event":{"action":"show_text","value":"촉매를 오른손에 들고 우클릭해 왼손 아이템에 청금석 32개를 소모하는 무경험치 30레벨 인챈트를 적용합니다."}}
execute if score @s ag_aaug7 matches 1.. run tellraw @s {"text":"[고급] 성급함 IV","color":"aqua","hover_event":{"action":"show_text","value":"상점에서 다이아몬드 16개로 심층암 파쇄기를 구매할 수 있습니다."}}
execute if score @s ag_aug29 matches 1.. run tellraw @s {"text":"[퀘스트] 여행자","color":"white","hover_event":{"action":"show_text","value":"파밍 시간에 월드보더 네 모서리의 10블록 이내에 모두 도달하세요. 진행도는 액션바에 표시되며, 완료 시 경험치 2000과 여행자의 신발을 획득합니다."}}
execute if score @s ag_aug28 matches 1.. run tellraw @s {"text":"[퀘스트] 김승언","color":"white","hover_event":{"action":"show_text","value":"농사 촉매 사용 후 비료 특수 상점으로 영구 전환됩니다. 감자 제련 경험치가 400% 증가합니다."}}
execute if score @s ag_aug30 matches 1.. run tellraw @s {"text":"[퀘스트] 정글러","color":"white","hover_event":{"action":"show_text","value":"강타 촉매로 여섯 재료를 바쳐 늑대 갑옷을 가진 체력 100·공격력 6·기본 늑대의 2배 이동속도 정글펫을 소환합니다. 파밍 중 화염 저항·저항 IV·재생 II를 얻습니다."}}
execute if score @s ag_aug31 matches 1.. run tellraw @s {"text":"[퀘스트] 혈당 스파이크","color":"white","hover_event":{"action":"show_text","value":"케이크 제작으로 완료합니다. 허기 최대 시 신속 II와 허기 I을 얻습니다."}}
execute if score @s ag_aug32 matches 1.. run tellraw @s {"text":"[채굴] 황금 고블린","color":"aqua","hover_event":{"action":"show_text","value":"특수 금 장비 상점을 해금합니다. 경기 중 발광하며, 당신을 처치한 플레이어는 경험치 2000을 직접 획득합니다."}}
execute if score @s ag_aug33 matches 1.. run tellraw @s {"text":"[전투] 양자역학","color":"red","hover_event":{"action":"show_text","value":"크기가 35% 감소하며 공격 피해가 2 감소합니다."}}
execute if score @s ag_aug34 matches 1.. run tellraw @s {"text":"[전투] 일반상대론","color":"red","hover_event":{"action":"show_text","value":"크기가 30% 증가하며 공격 피해가 3 증가합니다."}}
execute if score @s ag_aug35 matches 1.. run tellraw @s {"text":"[생존] 도주 계획","color":"yellow","hover_event":{"action":"show_text","value":"PvP 중 체력 6 이하가 되면 최초 1회, 15초간 저항 II와 신속 II를 얻습니다."}}
execute if score @s ag_aug36 matches 1.. run tellraw @s {"text":"[생존] 로렌츠 힘","color":"yellow","hover_event":{"action":"show_text","value":"월드보더 경계 20블록 이내에서 신속 II를 얻습니다."}}
execute if score @s ag_aug37 matches 1.. run tellraw @s {"text":"[마법사] 아제리유제","color":"light_purple","hover_event":{"action":"show_text","value":"PvP 시간에 저울 2개로 가장 가까운 상대와 시전자 레벨+1을 비교합니다. 승자는 최대 체력 +4·힘 II 2분, 패자는 최대 체력 -2·나약함 I 45초를 얻습니다."}}
execute if score @s ag_aaug8 matches 1.. run tellraw @s {"text":"[고급 퀘스트] 불공정계약","color":"white","hover_event":{"action":"show_text","value":"다른 퀘스트 2개 완료 시 보유 증강의 패널티 효과를 제거합니다."}}
execute if score @s ag_owned matches ..0 if score @s ag_advowned matches ..0 run tellraw @s {"text":"아직 보유한 증강이 없습니다.","color":"gray"}
execute if score @s ag_aug38 matches 1.. run tellraw @s {"text":"[\uB9C8\uBC95\uC0AC] \uC5F0\uAE08\uC220 IV","color":"light_purple","hover_event":{"action":"show_text","value":"\uBB34\uC791\uC704 \uACE0\uAE09 \uC99D\uAC15\uC744 \uD55C \uAC1C \uD68D\uB4DD\uD569\uB2C8\uB2E4.\n\uC804\uD22C \uACC4\uC5F4 \uACE0\uAE09 \uC99D\uAC15\uC744 \uD68D\uB4DD\uD560 \uD655\uB960\uC774 \uB192\uC2B5\uB2C8\uB2E4. (50%)"}}
execute if score @s ag_aug40 matches 1.. run tellraw @s {"text":"[\uCC44\uAD74] \uC4F0\uAE4C\uD06C\uB798\uD504\uD2B8","color":"aqua","hover_event":{"action":"show_text","value":"\uBAA8\uB4E0 \uAD11\uBB3C \uC6D0\uC11D\uC758 \uB4DC\uB86D \uAD11\uBB3C\uC774 \uACBD\uAE30\uBCC4 \uBE44\uACF5\uAC1C \uAD50\uD658\uD45C\uC5D0 \uB530\uB77C \uBCC0\uACBD\uB429\uB2C8\uB2E4. \uB2E4\uC774\uC544\uBAAC\uB4DC \uC0C1\uC810 \uAC00\uACA9\uC774 3\uBC30\uAC00 \uB429\uB2C8\uB2E4."}}
execute if score @s ag_aug41 matches 1.. run tellraw @s {"text":"[퀘스트] Six Master","color":"white","hover_event":{"action":"show_text","value":"서로 다른 동물 5종을 교배하세요. 완료 시 교배 막대기를 획득합니다."}}
execute if score @s ag_aug39 matches 1.. run tellraw @s {"text":"[마법사] 연금술 V","color":"light_purple","hover_event":{"action":"show_text","value":"무작위 고급 증강을 한 개 획득합니다.\n채굴 계열 고급 증강을 획득할 확률이 높습니다. (50%)"}}
