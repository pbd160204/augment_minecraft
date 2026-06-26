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
- `25세 달성` 강화 사용: `/trigger ag_enchant set 1`

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
- 대장장이 작업대 우클릭으로 상점 확인

## 주의
- 일부 기능은 여전히 순수 데이터팩 한계로 부분 구현 상태입니다.
- 특히 인챈트 테이블 완전 개조, 갑옷 투명화, 일부 커스텀 상호작용은 실제 서버 플러그인/모드 없이 완전 재현되지 않습니다.
