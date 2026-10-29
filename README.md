# sprint

시간 제한·감독형 AI 과제를 Codex와 페어로 푸는 경량 하네스.

- `AGENTS.md` — 지도: 금지 규칙, 원칙, 시간 예산 (매 턴 로드되므로 짧게 유지)
- `skills/` — 필요할 때만 로드: `kickoff`, `grill-me`/`grilling`, `checkpoint`, `submit-check`

## 사용
```sh
git clone https://github.com/Allyja/sprint /tmp/h && sh /tmp/h/install.sh .
codex
```
설치 후 `/quit` → `codex` 재실행해야 AGENTS.md가 반영된다.

## 권장 설정
- 모델: **Sol 6.1**. 생각 수준: 킥오프·문제 정의(첫 20분)는 **high**, 이후 구현은 **medium**으로 한 번 전환 (`/model`). medium도 느리면 Terra 5.6 medium.
- 문제 정의 인터뷰: `$grill-me` (명시 호출 전용) 또는 "킥오프 해줘"

## 출처
`skills/grill-me`, `skills/grilling` — [mattpocock/skills](https://github.com/mattpocock/skills) (MIT). `skills/NOTICE` 참고.
