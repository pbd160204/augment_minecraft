# Augment Survival PvP Datapack Test Copy

## 용도
- `augment_datapack_test`는 싱글 월드에서 기능을 빠르게 점검하기 위한 테스트용 복사본입니다.
- 원본 `augment_datapack`과 분리되어 있으므로, 테스트 중 자유롭게 수정해도 됩니다.

## 테스트용 변경점
- 혼자 플레이해도 마지막 1인 생존 판정으로 게임이 끝나지 않도록 조정
- 일반 증강, 고급 증강, 각종 테스트 트리거를 싱글 환경에서 바로 확인 가능
- 상점, 차원 차단, 인챈트, 증강 획득 흐름 점검용

## 기본 명령
- 설명 보기: `/trigger ag_help set 1`
- 일반 증강 메뉴: `/trigger ag_menu set 1`
- 고급 증강 메뉴: `/trigger ag_advmenu set 1`
- `25세 달성`: 촉매를 오른손, 강화할 아이템을 왼손에 들고 우클릭
- `30세 달성`: 촉매를 오른손, 강화할 아이템을 왼손에 들고 우클릭 (청금석 32개)
- `모렐로노미콘`: 모렐로의 모루를 오른손, 강화할 아이템을 왼손에 들고 우클릭

## 빠른 테스트용 명령
- 일반 증강 선택권 추가: `/scoreboard players add @s ag_points 1`
- 고급 증강 선택권 추가: `/scoreboard players add @s ag_advpts 1`
- 경기장 설정: `/function augment:admin/set_arena`
- 경기 시작: `/function augment:admin/start`
- 경기 중단: `/function augment:admin/stop`

## 권장 점검 순서
- `/reload`
- `/function augment:help`
- `/function augment:admin/set_arena`
- `/function augment:admin/start`
- `/scoreboard players add @s ag_points 1`
- `/trigger ag_menu set 1`
- `/scoreboard players add @s ag_advpts 1`
- `/trigger ag_advmenu set 1`
- `30세 달성` 획득 후 촉매를 오른손, 대상 아이템을 왼손에 든 뒤 우클릭
- `25세 달성` 획득 후 촉매를 오른손, 대상 아이템을 왼손에 든 뒤 우클릭
- `모렐로노미콘` 획득 후 모렐로의 모루를 오른손, 대상 아이템을 왼손에 든 뒤 우클릭
- 대장장이 작업대 우클릭으로 상점 확인
  - 채굴 계열 증강 3개 보유 시 업그레이드 상점이 열리고, 폭죽·황금사과·겉날개가 해금되며 전 품목 가격이 30% 인하됩니다(소수점 올림).

## 주의
- 일부 기능은 여전히 순수 데이터팩 한계로 부분 구현 상태입니다.
- 특히 바닐라 인챈트 테이블·모루 GUI 자체의 비용 계산과 갑옷 투명화는 실제 서버 플러그인/모드 없이 완전 재현되지 않습니다. 갑옷 시각 투명화에는 별도 리소스팩이 필요합니다.
