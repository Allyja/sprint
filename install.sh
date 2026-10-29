#!/usr/bin/env sh
# 사용: sh install.sh [작업폴더]   (기본: 현재 폴더)
set -e
SRC="$(cd "$(dirname "$0")" && pwd)"
DEST="${1:-$PWD}"
cp "$SRC/AGENTS.md" "$DEST/AGENTS.md"
mkdir -p "$DEST/notes" "$DEST/.agents/skills" "${CODEX_HOME:-$HOME/.codex}/skills"
cp -R "$SRC/skills/." "$DEST/.agents/skills/"
cp -R "$SRC/skills/." "${CODEX_HOME:-$HOME/.codex}/skills/"
echo "installed → $DEST (AGENTS.md, .agents/skills, notes/)"
