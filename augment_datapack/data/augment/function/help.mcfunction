function augment:help_v3
return 1
tellraw @s [{"text":"게임 흐름: 45분 자원 수집 → PvP. PvP 시작 직후부터 5분마다 새 중심을 정하고, 월드보더는 다음 5분 동안 축소됩니다.","color":"white"}]
tellraw @s [{"text":"PvP 알림: 시작 10분·5분·3분·1분 전에 전체 채팅으로 안내됩니다.","color":"gray"}]
tellraw @s [{"text":"자동 경험치: 3분마다 지급되며, 기본 지급량은 매번 15%씩 증가합니다. 레벨 4 간격으로 일반 선택권을 획득합니다.","color":"green"}]
tellraw @s [{"text":"보급: PvP 중 5분마다 월드보더에서 50블록 이상 떨어진 곳에 신호기와 체력 500의 보급 워든이 출현합니다.","color":"aqua"}]
tellraw @s [{"text":"보급 보상: 워든 처치 시 경험치 800, 황금 당근 10개·황금사과·엔더 진주와 전용 아이템 1개를 얻습니다. 다음 보급 시간은 보스바로 표시됩니다.","color":"aqua"}]
tellraw @s [{"text":"보급 전용: 발광 차폐막(왼손 발광 차단), 꺼져!(밀치기 15), 인챈트 리롤러, 텟카이, 진짜 투명화를 획득할 수 있습니다.","color":"aqua"}]
tellraw @s [{"text":"데스 매치: 최종 50x50 보더가 완료되면 자동 경험치 지급이 중지됩니다. 10분 후 같은 중심의 4x4 보더로 축소됩니다.","color":"dark_red"}]
tellraw @s [{"text":"일반 플레이어: /trigger ag_help set 1 / /trigger ag_menu set 1 / /trigger ag_advmenu set 1","color":"aqua"}]
tellraw @s [{"text":"리모컨: 증강 도감은 보유 증강과 설명을, 증강 선택 리모컨은 일반 선택 메뉴를 엽니다.","color":"aqua"}]
tellraw @s [{"text":"특수 강화: 촉매 또는 모루를 오른손, 대상 아이템을 왼손에 든 뒤 우클릭하세요.","color":"light_purple"}]
tellraw @s [{"text":"상점: 대장장이 작업대 우클릭","color":"gold"}]
tellraw @s [{"text":"계열 중첩 보너스: 같은 계열 증강 보유 수에 따라 자동 적용됩니다.","color":"light_purple"}]
tellraw @s [{"text":"퀘스트 계열: 일반 증강 선택에서 레벨 24 이하일 때만 등장하며, 계열 시너지 효과는 없습니다.","color":"white"}]
tellraw @s [{"text":"생존 3/4/5: 최대 체력 +6/+12/+18 | 생존 7: 불사의 토템 | 성장 4: 일반 선택권 1개, 성장 5: 일반·고급 선택권 각 1개","color":"gray"}]
tellraw @s [{"text":"전투 4/5/6: 공격 피해 +2/+3/+5 | 마법사 4/6: 독 I/즉시 피해 II 투척 물약 2개, 마법사 10: 힘 II·재생 II","color":"gray"}]
tellraw @s [{"text":"채굴 시너지: 3중첩 전 품목 30% 할인 / 4중첩 고급 품목 해금 / 5중첩 겉날개 추가 50% 할인","color":"gray"}]
tellraw @s [{"text":"로렌츠 힘: 월드보더 경계 20블록 이내에서 신속 II를 얻습니다.","color":"yellow"}]
tellraw @s [{"text":"관리자: set_arena, start, pause, resume, stop, reset_arena, show_help_all, give_shop_remote_all","color":"white"}]
tellraw @s [{"text":"제한: 방패, 황금사과, 쇠뇌, 침대, 리스폰 정박기, 인챈트 테이블, 모루, 숫돌 제작 제한 | 활은 제작 가능하지만 인챈트할 수 없으며 소실 저주가 부여됩니다.","color":"red"}]
tellraw @s [{"text":"차원: 경기 중 네더와 엔드 진입이 차단됩니다.","color":"gray"}]
function augment:augment/list
function augment:augment/list_additions
